import 'dart:async';

import 'package:build/build.dart';
import 'package:code_builder/code_builder.dart';
import 'package:dart_style/dart_style.dart';
import 'package:glslgen/src/glsl/parser.dart';
import 'package:glslgen/src/glsl/uniform_visitor.dart';
import 'package:path/path.dart' as p;
import 'package:pubspec_parse/pubspec_parse.dart';
import 'package:recase/recase.dart';

class GLSLBuilder extends Builder {
  @override
  Future<void> build(BuildStep buildStep) async {
    final pubspecSrc = await buildStep
        .readAsString(AssetId(buildStep.inputId.package, "pubspec.yaml"));
    final pubspec = Pubspec.parse(pubspecSrc);
    final declaredShaders = pubspec.flutter?["shaders"];

    if (declaredShaders == null) {
      log.warning(
        "No declared shaders in pubspec.yaml. The package will generate uniform bindings only for declared shaders under the flutter section in the pubspec",
      );
      return;
    }
    if (declaredShaders is! List) {
      log.warning(
        "The shaders section in the pubspec under the flutter section is not a list. Make sure to have it formatted as a YAML string list",
      );
      return;
    }

    final List<AssetId> assets;
    try {
      final shaders = declaredShaders.cast<String>();
      assets =
          shaders.map((e) => AssetId(buildStep.inputId.package, e)).toList();
    } catch (e) {
      return;
    }

    final libraryBuilder = LibraryBuilder();
    libraryBuilder.ignoreForFile.add("non_constant_identifier_names");
    libraryBuilder.directives.add(Directive.import("dart:ui", as: "ui"));
    libraryBuilder.directives
        .add(Directive.import("package:glslgen/glslgen.dart"));

    for (final asset in assets) {
      final String contents;
      try {
        contents = await buildStep.readAsString(asset);
      } catch (e) {
        log.warning("Invalid asset: ${asset.path}");
        continue;
      }

      final List<UniformData> uniforms;

      try {
        uniforms = parseGLSL(contents);
      } catch (e) {
        log.warning(
          "Could not parse GLSL for asset ${asset.path}:\n$e",
        );
        continue;
      }

      final String fileName = p.basenameWithoutExtension(asset.path);

      _buildLibrary(libraryBuilder, fileName, uniforms);
    }

    final DartEmitter emitter = DartEmitter(useNullSafetySyntax: true);
    final DartFormatter formatter = DartFormatter();

    final AssetId outputId = AssetId(
      buildStep.inputId.package,
      'lib/glslgen/uniforms.g.dart',
    );

    await buildStep.writeAsString(
      outputId,
      formatter.format(libraryBuilder.build().accept(emitter).toString()),
    );
  }

  void _buildLibrary(
    LibraryBuilder libraryBuilder,
    String fileName,
    List<UniformData> uniforms,
  ) {
    final MethodBuilder methodBuilder = MethodBuilder();

    methodBuilder.name = "applyUniformsTo${fileName.pascalCase}Frag";
    methodBuilder.returns = refer("void");
    methodBuilder.requiredParameters.add(
      Parameter(
        (b) => b
          ..type = refer("ui.FragmentShader")
          ..name = "shader",
      ),
    );
    methodBuilder.optionalParameters.addAll([
      for (final uniform in uniforms)
        Parameter(
          (b) => b
            ..type = _buildParameterType(uniform)
            ..name = uniform.name
            ..named = true
            ..required = true,
        ),
    ]);
    final body = StringBuffer();

    for (final listUniform in uniforms.where((e) => e.arrayLength != null)) {
      body.writeln(
        "assert(${listUniform.name}.length == ${listUniform.arrayLength});",
      );
    }
    if (uniforms.any((e) => e.arrayLength != null)) body.writeln();

    final floatUniforms =
        uniforms.where((e) => e.type != UniformType.sampler2D).toList();
    for (int i = 0; i < floatUniforms.length; i++) {
      final uniform = floatUniforms[i];
      _setUniform(
        body,
        uniform,
        floatUniforms.sublist(0, i).fold(0, (p, element) => p + element.size),
      );
    }

    final imageUniforms =
        uniforms.where((e) => e.type == UniformType.sampler2D).toList();
    for (int i = 0; i < imageUniforms.length; i++) {
      final uniform = imageUniforms[i];
      _setUniform(
        body,
        uniform,
        imageUniforms.sublist(0, i).fold(0, (p, element) => p + element.size),
      );
    }
    methodBuilder.body = Code(body.toString());

    libraryBuilder.body.add(methodBuilder.build());
  }

  Reference _buildParameterType(UniformData data) {
    final baseType = switch (data.type) {
      UniformType.float => "double",
      UniformType.vec2 => "Vec2",
      UniformType.vec3 => "Vec3",
      UniformType.vec4 => "Vec4",
      UniformType.sampler2D => "ui.Image",
    };

    return Reference(data.arrayLength != null ? "List<$baseType>" : baseType);
  }

  void _setUniform(StringBuffer buffer, UniformData data, int start) {
    var accessorIndex = 0;
    for (int arrayIndex = 0;
        arrayIndex < (data.arrayLength ?? 1);
        arrayIndex++) {
      for (int i = 0; i < data.type.dataSize; i++) {
        final accessorPrefix =
            "${data.name}${data.arrayLength != null ? "[$arrayIndex]" : ""}";
        final accessorProperty = switch (accessorIndex) {
          0 => "x",
          1 => "y",
          2 => "z",
          3 => "w",
          _ => throw Exception("Invalid accessor index $accessorIndex"),
        };
        final accessor = switch (data.type) {
          UniformType.float || UniformType.sampler2D => accessorPrefix,
          UniformType.vec2 ||
          UniformType.vec3 ||
          UniformType.vec4 =>
            "$accessorPrefix.$accessorProperty",
        };
        final method = switch (data.type) {
          UniformType.sampler2D => "setImageSampler",
          _ => "setFloat",
        };

        buffer.writeln(
          "shader.$method(${start + i + arrayIndex * data.type.dataSize}, $accessor);",
        );
        accessorIndex++;
        if (accessorIndex >= data.type.dataSize) accessorIndex = 0;
      }
    }
    buffer.writeln();
  }

  @override
  Map<String, List<String>> get buildExtensions => {
        r"$package$": [
          "lib/glslgen/uniforms.g.dart",
        ],
      };
}
