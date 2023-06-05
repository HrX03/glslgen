// Generated from GLSLParser.g4 by ANTLR 4.13.0
// ignore_for_file: unused_import, unused_local_variable, prefer_single_quotes
import 'package:antlr4/antlr4.dart';

import 'GLSLParser.dart';

/// This abstract class defines a complete generic visitor for a parse tree
/// produced by [GLSLParser].
///
/// [T] is the eturn type of the visit operation. Use `void` for
/// operations with no return type.
abstract class GLSLParserVisitor<T> extends ParseTreeVisitor<T> {
  /// Visit a parse tree produced by [GLSLParser.translationUnit].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitTranslationUnit(TranslationUnitContext ctx);

  /// Visit a parse tree produced by [GLSLParser.versionStatement].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitVersionStatement(VersionStatementContext ctx);

  /// Visit a parse tree produced by [GLSLParser.externalDeclaration].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitExternalDeclaration(ExternalDeclarationContext ctx);

  /// Visit a parse tree produced by [GLSLParser.emptyDeclaration].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitEmptyDeclaration(EmptyDeclarationContext ctx);

  /// Visit a parse tree produced by [GLSLParser.pragmaDirective].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitPragmaDirective(PragmaDirectiveContext ctx);

  /// Visit a parse tree produced by [GLSLParser.extensionDirective].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitExtensionDirective(ExtensionDirectiveContext ctx);

  /// Visit a parse tree produced by [GLSLParser.customDirective].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitCustomDirective(CustomDirectiveContext ctx);

  /// Visit a parse tree produced by [GLSLParser.includeDirective].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitIncludeDirective(IncludeDirectiveContext ctx);

  /// Visit a parse tree produced by [GLSLParser.layoutDefaults].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitLayoutDefaults(LayoutDefaultsContext ctx);

  /// Visit a parse tree produced by [GLSLParser.functionDefinition].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitFunctionDefinition(FunctionDefinitionContext ctx);

  /// Visit a parse tree produced by the {@code shiftExpression}
  /// labeled alternative in {@link GLSLParser#finiteExpression}.
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitShiftExpression(ShiftExpressionContext ctx);

  /// Visit a parse tree produced by the {@code referenceExpression}
  /// labeled alternative in {@link GLSLParser#finiteExpression}.
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitReferenceExpression(ReferenceExpressionContext ctx);

  /// Visit a parse tree produced by the {@code additiveExpression}
  /// labeled alternative in {@link GLSLParser#finiteExpression}.
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitAdditiveExpression(AdditiveExpressionContext ctx);

  /// Visit a parse tree produced by the {@code relationalExpression}
  /// labeled alternative in {@link GLSLParser#finiteExpression}.
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitRelationalExpression(RelationalExpressionContext ctx);

  /// Visit a parse tree produced by the {@code logicalExclusiveOrExpression}
  /// labeled alternative in {@link GLSLParser#finiteExpression}.
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitLogicalExclusiveOrExpression(LogicalExclusiveOrExpressionContext ctx);

  /// Visit a parse tree produced by the {@code conditionalExpression}
  /// labeled alternative in {@link GLSLParser#finiteExpression}.
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitConditionalExpression(ConditionalExpressionContext ctx);

  /// Visit a parse tree produced by the {@code assignmentExpression}
  /// labeled alternative in {@link GLSLParser#finiteExpression}.
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitAssignmentExpression(AssignmentExpressionContext ctx);

  /// Visit a parse tree produced by the {@code lengthAccessExpression}
  /// labeled alternative in {@link GLSLParser#finiteExpression}.
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitLengthAccessExpression(LengthAccessExpressionContext ctx);

  /// Visit a parse tree produced by the {@code multiplicativeExpression}
  /// labeled alternative in {@link GLSLParser#finiteExpression}.
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitMultiplicativeExpression(MultiplicativeExpressionContext ctx);

  /// Visit a parse tree produced by the {@code groupingExpression}
  /// labeled alternative in {@link GLSLParser#finiteExpression}.
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitGroupingExpression(GroupingExpressionContext ctx);

  /// Visit a parse tree produced by the {@code arrayAccessExpression}
  /// labeled alternative in {@link GLSLParser#finiteExpression}.
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitArrayAccessExpression(ArrayAccessExpressionContext ctx);

  /// Visit a parse tree produced by the {@code prefixExpression}
  /// labeled alternative in {@link GLSLParser#finiteExpression}.
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitPrefixExpression(PrefixExpressionContext ctx);

  /// Visit a parse tree produced by the {@code bitwiseInclusiveOrExpression}
  /// labeled alternative in {@link GLSLParser#finiteExpression}.
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitBitwiseInclusiveOrExpression(BitwiseInclusiveOrExpressionContext ctx);

  /// Visit a parse tree produced by the {@code logicalInclusiveOrExpression}
  /// labeled alternative in {@link GLSLParser#finiteExpression}.
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitLogicalInclusiveOrExpression(LogicalInclusiveOrExpressionContext ctx);

  /// Visit a parse tree produced by the {@code bitwiseAndExpression}
  /// labeled alternative in {@link GLSLParser#finiteExpression}.
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitBitwiseAndExpression(BitwiseAndExpressionContext ctx);

  /// Visit a parse tree produced by the {@code equalityExpression}
  /// labeled alternative in {@link GLSLParser#finiteExpression}.
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitEqualityExpression(EqualityExpressionContext ctx);

  /// Visit a parse tree produced by the {@code logicalAndExpression}
  /// labeled alternative in {@link GLSLParser#finiteExpression}.
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitLogicalAndExpression(LogicalAndExpressionContext ctx);

  /// Visit a parse tree produced by the {@code functionCallExpression}
  /// labeled alternative in {@link GLSLParser#finiteExpression}.
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitFunctionCallExpression(FunctionCallExpressionContext ctx);

  /// Visit a parse tree produced by the {@code bitwiseExclusiveOrExpression}
  /// labeled alternative in {@link GLSLParser#finiteExpression}.
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitBitwiseExclusiveOrExpression(BitwiseExclusiveOrExpressionContext ctx);

  /// Visit a parse tree produced by the {@code memberAccessExpression}
  /// labeled alternative in {@link GLSLParser#finiteExpression}.
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitMemberAccessExpression(MemberAccessExpressionContext ctx);

  /// Visit a parse tree produced by the {@code literalExpression}
  /// labeled alternative in {@link GLSLParser#finiteExpression}.
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitLiteralExpression(LiteralExpressionContext ctx);

  /// Visit a parse tree produced by the {@code postfixExpression}
  /// labeled alternative in {@link GLSLParser#finiteExpression}.
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitPostfixExpression(PostfixExpressionContext ctx);

  /// Visit a parse tree produced by [GLSLParser.expression].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitExpression(ExpressionContext ctx);

  /// Visit a parse tree produced by the {@code functionDeclaration}
  /// labeled alternative in {@link GLSLParser#declaration}.
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitFunctionDeclaration(FunctionDeclarationContext ctx);

  /// Visit a parse tree produced by the {@code interfaceBlockDeclaration}
  /// labeled alternative in {@link GLSLParser#declaration}.
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitInterfaceBlockDeclaration(InterfaceBlockDeclarationContext ctx);

  /// Visit a parse tree produced by the {@code variableDeclaration}
  /// labeled alternative in {@link GLSLParser#declaration}.
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitVariableDeclaration(VariableDeclarationContext ctx);

  /// Visit a parse tree produced by the {@code precisionDeclaration}
  /// labeled alternative in {@link GLSLParser#declaration}.
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitPrecisionDeclaration(PrecisionDeclarationContext ctx);

  /// Visit a parse tree produced by the {@code typeAndInitDeclaration}
  /// labeled alternative in {@link GLSLParser#declaration}.
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitTypeAndInitDeclaration(TypeAndInitDeclarationContext ctx);

  /// Visit a parse tree produced by [GLSLParser.functionPrototype].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitFunctionPrototype(FunctionPrototypeContext ctx);

  /// Visit a parse tree produced by [GLSLParser.functionParameterList].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitFunctionParameterList(FunctionParameterListContext ctx);

  /// Visit a parse tree produced by [GLSLParser.parameterDeclaration].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitParameterDeclaration(ParameterDeclarationContext ctx);

  /// Visit a parse tree produced by [GLSLParser.attribute].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitAttribute(AttributeContext ctx);

  /// Visit a parse tree produced by [GLSLParser.singleAttribute].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitSingleAttribute(SingleAttributeContext ctx);

  /// Visit a parse tree produced by [GLSLParser.declarationMember].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitDeclarationMember(DeclarationMemberContext ctx);

  /// Visit a parse tree produced by [GLSLParser.fullySpecifiedType].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitFullySpecifiedType(FullySpecifiedTypeContext ctx);

  /// Visit a parse tree produced by [GLSLParser.storageQualifier].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitStorageQualifier(StorageQualifierContext ctx);

  /// Visit a parse tree produced by [GLSLParser.layoutQualifier].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitLayoutQualifier(LayoutQualifierContext ctx);

  /// Visit a parse tree produced by the {@code namedLayoutQualifier}
  /// labeled alternative in {@link GLSLParser#layoutQualifierId}.
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitNamedLayoutQualifier(NamedLayoutQualifierContext ctx);

  /// Visit a parse tree produced by the {@code sharedLayoutQualifier}
  /// labeled alternative in {@link GLSLParser#layoutQualifierId}.
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitSharedLayoutQualifier(SharedLayoutQualifierContext ctx);

  /// Visit a parse tree produced by [GLSLParser.precisionQualifier].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitPrecisionQualifier(PrecisionQualifierContext ctx);

  /// Visit a parse tree produced by [GLSLParser.interpolationQualifier].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitInterpolationQualifier(InterpolationQualifierContext ctx);

  /// Visit a parse tree produced by [GLSLParser.invariantQualifier].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitInvariantQualifier(InvariantQualifierContext ctx);

  /// Visit a parse tree produced by [GLSLParser.preciseQualifier].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitPreciseQualifier(PreciseQualifierContext ctx);

  /// Visit a parse tree produced by [GLSLParser.typeQualifier].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitTypeQualifier(TypeQualifierContext ctx);

  /// Visit a parse tree produced by [GLSLParser.typeSpecifier].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitTypeSpecifier(TypeSpecifierContext ctx);

  /// Visit a parse tree produced by [GLSLParser.arraySpecifier].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitArraySpecifier(ArraySpecifierContext ctx);

  /// Visit a parse tree produced by [GLSLParser.arraySpecifierSegment].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitArraySpecifierSegment(ArraySpecifierSegmentContext ctx);

  /// Visit a parse tree produced by [GLSLParser.builtinTypeSpecifierParseable].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitBuiltinTypeSpecifierParseable(BuiltinTypeSpecifierParseableContext ctx);

  /// Visit a parse tree produced by [GLSLParser.builtinTypeSpecifierFixed].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitBuiltinTypeSpecifierFixed(BuiltinTypeSpecifierFixedContext ctx);

  /// Visit a parse tree produced by [GLSLParser.structSpecifier].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitStructSpecifier(StructSpecifierContext ctx);

  /// Visit a parse tree produced by [GLSLParser.structBody].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitStructBody(StructBodyContext ctx);

  /// Visit a parse tree produced by [GLSLParser.structMember].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitStructMember(StructMemberContext ctx);

  /// Visit a parse tree produced by [GLSLParser.structDeclarator].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitStructDeclarator(StructDeclaratorContext ctx);

  /// Visit a parse tree produced by [GLSLParser.initializer].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitInitializer(InitializerContext ctx);

  /// Visit a parse tree produced by [GLSLParser.statement].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitStatement(StatementContext ctx);

  /// Visit a parse tree produced by [GLSLParser.compoundStatement].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitCompoundStatement(CompoundStatementContext ctx);

  /// Visit a parse tree produced by [GLSLParser.declarationStatement].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitDeclarationStatement(DeclarationStatementContext ctx);

  /// Visit a parse tree produced by [GLSLParser.expressionStatement].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitExpressionStatement(ExpressionStatementContext ctx);

  /// Visit a parse tree produced by [GLSLParser.emptyStatement].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitEmptyStatement(EmptyStatementContext ctx);

  /// Visit a parse tree produced by [GLSLParser.selectionStatement].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitSelectionStatement(SelectionStatementContext ctx);

  /// Visit a parse tree produced by [GLSLParser.iterationCondition].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitIterationCondition(IterationConditionContext ctx);

  /// Visit a parse tree produced by [GLSLParser.switchStatement].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitSwitchStatement(SwitchStatementContext ctx);

  /// Visit a parse tree produced by the {@code valuedCaseLabel}
  /// labeled alternative in {@link GLSLParser#caseLabel}.
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitValuedCaseLabel(ValuedCaseLabelContext ctx);

  /// Visit a parse tree produced by the {@code defaultCaseLabel}
  /// labeled alternative in {@link GLSLParser#caseLabel}.
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitDefaultCaseLabel(DefaultCaseLabelContext ctx);

  /// Visit a parse tree produced by [GLSLParser.whileStatement].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitWhileStatement(WhileStatementContext ctx);

  /// Visit a parse tree produced by [GLSLParser.doWhileStatement].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitDoWhileStatement(DoWhileStatementContext ctx);

  /// Visit a parse tree produced by [GLSLParser.forStatement].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitForStatement(ForStatementContext ctx);

  /// Visit a parse tree produced by the {@code continueStatement}
  /// labeled alternative in {@link GLSLParser#jumpStatement}.
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitContinueStatement(ContinueStatementContext ctx);

  /// Visit a parse tree produced by the {@code breakStatement}
  /// labeled alternative in {@link GLSLParser#jumpStatement}.
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitBreakStatement(BreakStatementContext ctx);

  /// Visit a parse tree produced by the {@code returnStatement}
  /// labeled alternative in {@link GLSLParser#jumpStatement}.
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitReturnStatement(ReturnStatementContext ctx);

  /// Visit a parse tree produced by the {@code discardStatement}
  /// labeled alternative in {@link GLSLParser#jumpStatement}.
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitDiscardStatement(DiscardStatementContext ctx);

  /// Visit a parse tree produced by the {@code ignoreIntersectionStatement}
  /// labeled alternative in {@link GLSLParser#jumpStatement}.
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitIgnoreIntersectionStatement(IgnoreIntersectionStatementContext ctx);

  /// Visit a parse tree produced by the {@code terminateRayStatement}
  /// labeled alternative in {@link GLSLParser#jumpStatement}.
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitTerminateRayStatement(TerminateRayStatementContext ctx);

  /// Visit a parse tree produced by [GLSLParser.demoteStatement].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitDemoteStatement(DemoteStatementContext ctx);
}