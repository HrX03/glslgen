import 'dart:collection';

import 'package:antlr4/antlr4.dart';
import 'package:glslgen/src/glsl/antlr4/GLSLLexer.dart';
import 'package:glslgen/src/glsl/antlr4/GLSLParser.dart';
import 'package:glslgen/src/glsl/antlr4/GLSLParserBaseVisitor.dart';

enum UniformType {
  float,
  vec2(2),
  vec3(3),
  vec4(4),
  sampler2D;

  final int dataSize;

  const UniformType([this.dataSize = 1]);
}

class UniformData {
  final String name;
  final UniformType type;
  final int? layoutLocation;
  final int? arrayLength;

  const UniformData(
    this.name,
    this.type, [
    this.layoutLocation,
    this.arrayLength,
  ]) : assert(arrayLength != null && arrayLength > 0 || arrayLength == null);

  int get size => type.dataSize * (arrayLength ?? 1);

  @override
  String toString() {
    final array = arrayLength != null ? "[$arrayLength]" : "";

    return "uniform ${type.name}$array $name";
  }
}

class UniformVisitor extends GLSLParserBaseVisitor<void> {
  final Map<String, List<int>> _intRefMap = {};
  final List<UniformData> _uniforms = [];
  final Map<String, int> _uniformMappings = {};

  @override
  void visitExternalDeclaration(ExternalDeclarationContext ctx) {
    final dec = ctx.declaration();

    if (dec == null || dec is! TypeAndInitDeclarationContext) return;
    final specifiedType = dec.fullySpecifiedType();

    if (specifiedType == null) return;

    final typeQualifier = specifiedType.typeQualifier();

    if (typeQualifier == null) return;

    final layoutQualifiers = typeQualifier.layoutQualifiers();

    int? location;
    for (final layout in layoutQualifiers) {
      final ids = layout.layoutQualifierIds();
      for (final id in ids) {
        if (id is! NamedLayoutQualifierContext) continue;

        final identifier = id.IDENTIFIER();
        if (identifier == null) continue;
        if (identifier.text != "location") continue;

        final expr = id.expression();
        if (expr == null) continue;

        final finiteExprs = expr.finiteExpressions();
        if (finiteExprs.length != 1) continue;

        final value = _solveExpr(finiteExprs.first);
        if (value.length != 1) {
          throw Exception(
            "Invalid layout reference, expected int or int reference got $value",
          );
        }

        location = value.first;
      }
    }

    if (typeQualifier.storageQualifiers().length != 1) return;

    final storageQualifier = typeQualifier.storageQualifier(0)!;
    if (dec.declarationMembers.length != 1) return;

    final declarationMember = dec.declarationMember(0)!;
    if (declarationMember.IDENTIFIER() == null) return;

    final id = declarationMember.IDENTIFIER()!.text!;

    final constQualifier = storageQualifier.CONST();
    final uniformQualifier = storageQualifier.UNIFORM();
    final winningQualifier =
        _checkForSingle([constQualifier, uniformQualifier]);

    if (winningQualifier == null) return;

    final typeSpecifier = specifiedType.typeSpecifier();

    if (typeSpecifier == null) return;

    final parseable = typeSpecifier.builtinTypeSpecifierParseable();
    final fixed = typeSpecifier.builtinTypeSpecifierFixed();

    if (winningQualifier == GLSLLexer.TOKEN_CONST) {
      if (declarationMember.initializer() == null) return;
      if (parseable?.INT32() == null) return;

      final val =
          _solveExpr(declarationMember.initializer()!.finiteExpression()!);
      _intRefMap[id] = val;
      return;
    }

    final float = parseable?.FLOAT32();
    final vec2 = parseable?.F32VEC2();
    final vec3 = parseable?.F32VEC3();
    final vec4 = parseable?.F32VEC4();
    final sampler = fixed?.SAMPLER2D();
    final winningType = _checkForSingle([float, vec2, vec3, vec4, sampler]);

    if (winningType == null) {
      throw Exception(
        "Invalid type for uniform, expected one of these values: float, vec2, vec3, vec4, sampler2D. ${buildStringForContext(dec)}",
      );
    }

    final UniformType type = switch (winningType) {
      GLSLLexer.TOKEN_FLOAT32 => UniformType.float,
      GLSLLexer.TOKEN_F32VEC2 => UniformType.vec2,
      GLSLLexer.TOKEN_F32VEC3 => UniformType.vec3,
      GLSLLexer.TOKEN_F32VEC4 => UniformType.vec4,
      GLSLLexer.TOKEN_SAMPLER2D => UniformType.sampler2D,
      _ => throw Exception("Should not happen"),
    };

    final arraySpecifier = typeSpecifier.arraySpecifier();

    int? arrayLength;
    if (arraySpecifier != null) {
      final segments = arraySpecifier.arraySpecifierSegments();
      if (segments.length != 1) return;

      final exprs = segments.first.expression()?.finiteExpressions();
      if (exprs == null || exprs.length != 1) return;

      arrayLength = _solveExpr(exprs.first).first;
    }

    final uniform = UniformData(id, type, location, arrayLength);
    _uniforms.add(uniform);
    _uniformMappings[id] = _uniforms.length - 1;
    //if (exprs.first is! LiteralExpressionContext) return;
  }

  static String buildStringForContext(ParseTree context) {
    final List<String> buffer = [];

    for (int i = 0; i < context.childCount; i++) {
      final child = context.getChild(i);
      if (child == null) continue;

      final String item;
      if (child is! TerminalNode) {
        item = buildStringForContext(child);
      } else {
        item = child.text!;
      }

      buffer.add(item);
    }

    return buffer.join(" ");
  }

  static int? _checkForSingle(List<TerminalNode?> values) {
    bool flag = false;
    TerminalNode? returnValue;

    for (final value in values) {
      if (value == null) continue;
      if (flag) {
        returnValue = null;
        break;
      }
      flag = true;
      returnValue = value;
    }

    return returnValue?.symbol.type;
  }

  List<int> _solveExpr(FiniteExpressionContext ctx) {
    switch (ctx) {
      case LiteralExpressionContext():
        if (ctx.INT32CONSTANT() != null) {
          return [int.parse(ctx.INT32CONSTANT()!.text!)];
        }
        throw Exception("Invalid type for literal ${ctx.text}, should be int");
      case FunctionCallExpressionContext():
        final typeSpec = ctx.typeSpecifier();
        if (typeSpec == null) {
          throw Exception("Invalid type reference for array ${ctx.text}");
        }
        if (typeSpec.builtinTypeSpecifierParseable()?.INT32() == null) {
          throw Exception(
            "Invalid type reference for array ${ctx.text}, expected int",
          );
        }
        final arraySpec = typeSpec.arraySpecifier();
        if (arraySpec == null) {
          throw Exception(
            "Expected square brackets for array initializer ${ctx.text}",
          );
        }
        if (arraySpec.arraySpecifierSegments().length != 1) {
          throw Exception(
            "Expected single pair of square brackets for array initializer ${ctx.text}",
          );
        }

        final segment = arraySpec.arraySpecifierSegment(0)!;
        final exprs = segment.expression()?.finiteExpressions();

        if (exprs == null || exprs.length != 1) {
          throw Exception(
            "Expected constant or reference for array length ${ctx.text}",
          );
        }

        final length = _solveExpr(exprs.first);
        if (length.length != 1) {
          throw Exception(
            "Invalid value referenced for array length: ${exprs.first.text}",
          );
        }

        if (ctx.finiteExpressions().length != length.first) {
          throw Exception(
            "Mismatched lengths between declared and actual length. Declared: ${length.first}, actual: ${ctx.finiteExpressions().length}",
          );
        }

        final results = <int>[];

        for (int i = 0; i < ctx.finiteExpressions().length; i++) {
          final expr = ctx.finiteExpressions()[i];
          final result = _solveExpr(expr);

          if (result.length != 1) {
            throw Exception(
              "Non resolvable item inside array ${ctx.text}: ${expr.text}",
            );
          }

          results.add(result.first);
        }

        return results;
      case ReferenceExpressionContext():
        if (ctx.IDENTIFIER() != null) {
          final value = _intRefMap[ctx.IDENTIFIER()!.text!];
          if (value == null) throw Exception("Invalid reference: ${ctx.text}");
          return value;
        }
      case ArrayAccessExpressionContext():
        final refExpr = ctx.finiteExpression();
        if (refExpr == null) {
          throw Exception(
            "Invalid reference for array expression: ${ctx.text}",
          );
        }

        final indexExprs = ctx.expression()?.finiteExpressions();
        if (indexExprs == null || indexExprs.length != 1) {
          throw Exception(
            "Invalid reference for index expression: ${ctx.text}",
          );
        }

        final ref = _solveExpr(refExpr);
        final index = _solveExpr(indexExprs.first);

        return [ref[index.first]];
    }

    throw Exception(
      "Unsupported expression type ${ctx.text} ${ctx.runtimeType}",
    );
  }

  List<UniformData> validateLayout() {
    final SplayTreeMap<int, String> layout = SplayTreeMap();
    int currentOffset = 0;

    for (int i = 0; i < _uniforms.length; i++) {
      final uniform = _uniforms[i];
      final offset = uniform.layoutLocation ?? currentOffset;

      for (int j = 0; j < (uniform.arrayLength ?? 1); j++) {
        if (layout.containsKey(offset + j)) {
          throw Exception(
            'Layout mismatch! Requested layout offset (${currentOffset - 1}) but "${layout[offset + j]}" uniform already occupied the slot!',
          );
        }

        layout[offset + j] = uniform.name;
      }

      currentOffset += uniform.arrayLength ?? 1;
    }

    final entries = List.of(layout.entries);
    String? lastEntry;
    for (final MapEntry(:key, :value) in entries) {
      if (value != lastEntry) {
        lastEntry = value;
        continue;
      }

      layout.remove(key);
    }

    final sorted = <UniformData>[];
    for (final id in layout.values) {
      final index = _uniformMappings[id];
      if (index == null) {
        throw Exception("Unknown uniform $id, this should not happen");
      }
      sorted.add(_uniforms[index]);
    }

    return sorted;
  }
}
