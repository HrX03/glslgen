import 'package:antlr4/antlr4.dart';
import 'package:glslgen/src/glsl/antlr4/GLSLLexer.dart';
import 'package:glslgen/src/glsl/antlr4/GLSLParser.dart';
import 'package:glslgen/src/glsl/uniform_visitor.dart';

List<UniformData> parseGLSL(String contents) {
  GLSLLexer.checkVersion();
  GLSLParser.checkVersion();
  final input = InputStream.fromString(contents);
  final lexer = GLSLLexer(input);
  final tokens = CommonTokenStream(lexer);
  final parser = GLSLParser(tokens);
  final tree = parser.translationUnit();
  final visitor = UniformVisitor();
  visitor.visit(tree);
  return visitor.validateLayout();
}
