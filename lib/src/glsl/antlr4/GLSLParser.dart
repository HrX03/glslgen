// Generated from GLSLParser.g4 by ANTLR 4.13.0
// ignore_for_file: unused_import, unused_local_variable, prefer_single_quotes
import 'package:antlr4/antlr4.dart';

import 'GLSLParserVisitor.dart';
import 'GLSLParserBaseVisitor.dart';

const int RULE_translationUnit = 0,
    RULE_versionStatement = 1,
    RULE_externalDeclaration = 2,
    RULE_emptyDeclaration = 3,
    RULE_pragmaDirective = 4,
    RULE_extensionDirective = 5,
    RULE_customDirective = 6,
    RULE_includeDirective = 7,
    RULE_layoutDefaults = 8,
    RULE_functionDefinition = 9,
    RULE_finiteExpression = 10,
    RULE_expression = 11,
    RULE_declaration = 12,
    RULE_functionPrototype = 13,
    RULE_functionParameterList = 14,
    RULE_parameterDeclaration = 15,
    RULE_attribute = 16,
    RULE_singleAttribute = 17,
    RULE_declarationMember = 18,
    RULE_fullySpecifiedType = 19,
    RULE_storageQualifier = 20,
    RULE_layoutQualifier = 21,
    RULE_layoutQualifierId = 22,
    RULE_precisionQualifier = 23,
    RULE_interpolationQualifier = 24,
    RULE_invariantQualifier = 25,
    RULE_preciseQualifier = 26,
    RULE_typeQualifier = 27,
    RULE_typeSpecifier = 28,
    RULE_arraySpecifier = 29,
    RULE_arraySpecifierSegment = 30,
    RULE_builtinTypeSpecifierParseable = 31,
    RULE_builtinTypeSpecifierFixed = 32,
    RULE_structSpecifier = 33,
    RULE_structBody = 34,
    RULE_structMember = 35,
    RULE_structDeclarator = 36,
    RULE_initializer = 37,
    RULE_statement = 38,
    RULE_compoundStatement = 39,
    RULE_declarationStatement = 40,
    RULE_expressionStatement = 41,
    RULE_emptyStatement = 42,
    RULE_selectionStatement = 43,
    RULE_iterationCondition = 44,
    RULE_switchStatement = 45,
    RULE_caseLabel = 46,
    RULE_whileStatement = 47,
    RULE_doWhileStatement = 48,
    RULE_forStatement = 49,
    RULE_jumpStatement = 50,
    RULE_demoteStatement = 51;

class GLSLParser extends Parser {
  static final checkVersion =
      () => RuntimeMetaData.checkVersion('4.13.0', RuntimeMetaData.VERSION);
  static const int TOKEN_EOF = IntStream.EOF;

  static final List<DFA> _decisionToDFA = List.generate(
      _ATN.numberOfDecisions, (i) => DFA(_ATN.getDecisionState(i), i));
  static final PredictionContextCache _sharedContextCache =
      PredictionContextCache();
  static const int TOKEN_COLON = 1,
      TOKEN_UNIFORM = 2,
      TOKEN_BUFFER = 3,
      TOKEN_IN = 4,
      TOKEN_OUT = 5,
      TOKEN_INOUT = 6,
      TOKEN_HIGHP = 7,
      TOKEN_MEDIUMP = 8,
      TOKEN_LOWP = 9,
      TOKEN_PRECISION = 10,
      TOKEN_CONST = 11,
      TOKEN_PRECISE = 12,
      TOKEN_INVARIANT = 13,
      TOKEN_SMOOTH = 14,
      TOKEN_FLAT = 15,
      TOKEN_CENTROID = 16,
      TOKEN_ATTRIBUTE = 17,
      TOKEN_VOLATILE = 18,
      TOKEN_VARYING = 19,
      TOKEN_SHARED = 20,
      TOKEN_LAYOUT = 21,
      TOKEN_DOT_LENGTH_METHOD_CALL = 22,
      TOKEN_NOPERSPECTIVE = 23,
      TOKEN_SAMPLE = 24,
      TOKEN_PATCH = 25,
      TOKEN_COHERENT = 26,
      TOKEN_RESTRICT = 27,
      TOKEN_READONLY = 28,
      TOKEN_WRITEONLY = 29,
      TOKEN_SUBROUTINE = 30,
      TOKEN_DEVICECOHERENT = 31,
      TOKEN_QUEUEFAMILYCOHERENT = 32,
      TOKEN_WORKGROUPCOHERENT = 33,
      TOKEN_SUBGROUPCOHERENT = 34,
      TOKEN_NONPRIVATE = 35,
      TOKEN_RAY_PAYLOAD_EXT = 36,
      TOKEN_RAY_PAYLOAD_IN_EXT = 37,
      TOKEN_HIT_ATTRIBUTE_EXT = 38,
      TOKEN_CALLABLE_DATA_EXT = 39,
      TOKEN_CALLABLE_DATA_IN_EXT = 40,
      TOKEN_IGNORE_INTERSECTION_EXT = 41,
      TOKEN_TERMINATE_RAY_EXT = 42,
      TOKEN_ACCELERATION_STRUCTURE_EXT = 43,
      TOKEN_ATOMIC_UINT = 44,
      TOKEN_STRUCT = 45,
      TOKEN_IF = 46,
      TOKEN_ELSE = 47,
      TOKEN_SWITCH = 48,
      TOKEN_CASE = 49,
      TOKEN_DEFAULT = 50,
      TOKEN_WHILE = 51,
      TOKEN_DO = 52,
      TOKEN_FOR = 53,
      TOKEN_CONTINUE = 54,
      TOKEN_BREAK = 55,
      TOKEN_RETURN = 56,
      TOKEN_DISCARD = 57,
      TOKEN_DEMOTE = 58,
      TOKEN_UINT16CONSTANT = 59,
      TOKEN_INT16CONSTANT = 60,
      TOKEN_UINT32CONSTANT = 61,
      TOKEN_INT32CONSTANT = 62,
      TOKEN_UINT64CONSTANT = 63,
      TOKEN_INT64CONSTANT = 64,
      TOKEN_FLOAT16CONSTANT = 65,
      TOKEN_FLOAT32CONSTANT = 66,
      TOKEN_FLOAT64CONSTANT = 67,
      TOKEN_BOOLCONSTANT = 68,
      TOKEN_BOOL = 69,
      TOKEN_BVEC2 = 70,
      TOKEN_BVEC3 = 71,
      TOKEN_BVEC4 = 72,
      TOKEN_INT8 = 73,
      TOKEN_I8VEC2 = 74,
      TOKEN_I8VEC3 = 75,
      TOKEN_I8VEC4 = 76,
      TOKEN_UINT8 = 77,
      TOKEN_U8VEC2 = 78,
      TOKEN_U8VEC3 = 79,
      TOKEN_U8VEC4 = 80,
      TOKEN_INT16 = 81,
      TOKEN_I16VEC2 = 82,
      TOKEN_I16VEC3 = 83,
      TOKEN_I16VEC4 = 84,
      TOKEN_UINT16 = 85,
      TOKEN_U16VEC2 = 86,
      TOKEN_U16VEC3 = 87,
      TOKEN_U16VEC4 = 88,
      TOKEN_INT32 = 89,
      TOKEN_I32VEC2 = 90,
      TOKEN_I32VEC3 = 91,
      TOKEN_I32VEC4 = 92,
      TOKEN_UINT32 = 93,
      TOKEN_U32VEC2 = 94,
      TOKEN_U32VEC3 = 95,
      TOKEN_U32VEC4 = 96,
      TOKEN_INT64 = 97,
      TOKEN_I64VEC2 = 98,
      TOKEN_I64VEC3 = 99,
      TOKEN_I64VEC4 = 100,
      TOKEN_UINT64 = 101,
      TOKEN_U64VEC2 = 102,
      TOKEN_U64VEC3 = 103,
      TOKEN_U64VEC4 = 104,
      TOKEN_FLOAT16 = 105,
      TOKEN_F16VEC2 = 106,
      TOKEN_F16VEC3 = 107,
      TOKEN_F16VEC4 = 108,
      TOKEN_F16MAT2X2 = 109,
      TOKEN_F16MAT2X3 = 110,
      TOKEN_F16MAT2X4 = 111,
      TOKEN_F16MAT3X2 = 112,
      TOKEN_F16MAT3X3 = 113,
      TOKEN_F16MAT3X4 = 114,
      TOKEN_F16MAT4X2 = 115,
      TOKEN_F16MAT4X3 = 116,
      TOKEN_F16MAT4X4 = 117,
      TOKEN_FLOAT32 = 118,
      TOKEN_F32VEC2 = 119,
      TOKEN_F32VEC3 = 120,
      TOKEN_F32VEC4 = 121,
      TOKEN_F32MAT2X2 = 122,
      TOKEN_F32MAT2X3 = 123,
      TOKEN_F32MAT2X4 = 124,
      TOKEN_F32MAT3X2 = 125,
      TOKEN_F32MAT3X3 = 126,
      TOKEN_F32MAT3X4 = 127,
      TOKEN_F32MAT4X2 = 128,
      TOKEN_F32MAT4X3 = 129,
      TOKEN_F32MAT4X4 = 130,
      TOKEN_FLOAT64 = 131,
      TOKEN_F64VEC2 = 132,
      TOKEN_F64VEC3 = 133,
      TOKEN_F64VEC4 = 134,
      TOKEN_F64MAT2X2 = 135,
      TOKEN_F64MAT2X3 = 136,
      TOKEN_F64MAT2X4 = 137,
      TOKEN_F64MAT3X2 = 138,
      TOKEN_F64MAT3X3 = 139,
      TOKEN_F64MAT3X4 = 140,
      TOKEN_F64MAT4X2 = 141,
      TOKEN_F64MAT4X3 = 142,
      TOKEN_F64MAT4X4 = 143,
      TOKEN_IMAGE1D = 144,
      TOKEN_IMAGE2D = 145,
      TOKEN_IMAGE3D = 146,
      TOKEN_UIMAGE1D = 147,
      TOKEN_UIMAGE2D = 148,
      TOKEN_UIMAGE3D = 149,
      TOKEN_IIMAGE1D = 150,
      TOKEN_IIMAGE2D = 151,
      TOKEN_IIMAGE3D = 152,
      TOKEN_SAMPLER1D = 153,
      TOKEN_SAMPLER2D = 154,
      TOKEN_SAMPLER3D = 155,
      TOKEN_SAMPLER2DRECT = 156,
      TOKEN_SAMPLER1DSHADOW = 157,
      TOKEN_SAMPLER2DSHADOW = 158,
      TOKEN_SAMPLER2DRECTSHADOW = 159,
      TOKEN_SAMPLER1DARRAY = 160,
      TOKEN_SAMPLER2DARRAY = 161,
      TOKEN_SAMPLER1DARRAYSHADOW = 162,
      TOKEN_SAMPLER2DARRAYSHADOW = 163,
      TOKEN_ISAMPLER1D = 164,
      TOKEN_ISAMPLER2D = 165,
      TOKEN_ISAMPLER2DRECT = 166,
      TOKEN_ISAMPLER3D = 167,
      TOKEN_ISAMPLER1DARRAY = 168,
      TOKEN_ISAMPLER2DARRAY = 169,
      TOKEN_USAMPLER1D = 170,
      TOKEN_USAMPLER2D = 171,
      TOKEN_USAMPLER2DRECT = 172,
      TOKEN_USAMPLER3D = 173,
      TOKEN_USAMPLER1DARRAY = 174,
      TOKEN_USAMPLER2DARRAY = 175,
      TOKEN_SAMPLER2DMS = 176,
      TOKEN_ISAMPLER2DMS = 177,
      TOKEN_USAMPLER2DMS = 178,
      TOKEN_SAMPLER2DMSARRAY = 179,
      TOKEN_ISAMPLER2DMSARRAY = 180,
      TOKEN_USAMPLER2DMSARRAY = 181,
      TOKEN_IMAGE2DRECT = 182,
      TOKEN_IMAGE1DARRAY = 183,
      TOKEN_IMAGE2DARRAY = 184,
      TOKEN_IMAGE2DMS = 185,
      TOKEN_IMAGE2DMSARRAY = 186,
      TOKEN_IIMAGE2DRECT = 187,
      TOKEN_IIMAGE1DARRAY = 188,
      TOKEN_IIMAGE2DARRAY = 189,
      TOKEN_IIMAGE2DMS = 190,
      TOKEN_IIMAGE2DMSARRAY = 191,
      TOKEN_UIMAGE2DRECT = 192,
      TOKEN_UIMAGE1DARRAY = 193,
      TOKEN_UIMAGE2DARRAY = 194,
      TOKEN_UIMAGE2DMS = 195,
      TOKEN_UIMAGE2DMSARRAY = 196,
      TOKEN_SAMPLERCUBESHADOW = 197,
      TOKEN_SAMPLERCUBEARRAYSHADOW = 198,
      TOKEN_SAMPLERCUBE = 199,
      TOKEN_ISAMPLERCUBE = 200,
      TOKEN_USAMPLERCUBE = 201,
      TOKEN_SAMPLERBUFFER = 202,
      TOKEN_ISAMPLERBUFFER = 203,
      TOKEN_USAMPLERBUFFER = 204,
      TOKEN_SAMPLERCUBEARRAY = 205,
      TOKEN_ISAMPLERCUBEARRAY = 206,
      TOKEN_USAMPLERCUBEARRAY = 207,
      TOKEN_IMAGECUBE = 208,
      TOKEN_UIMAGECUBE = 209,
      TOKEN_IIMAGECUBE = 210,
      TOKEN_IMAGEBUFFER = 211,
      TOKEN_IIMAGEBUFFER = 212,
      TOKEN_UIMAGEBUFFER = 213,
      TOKEN_IMAGECUBEARRAY = 214,
      TOKEN_IIMAGECUBEARRAY = 215,
      TOKEN_UIMAGECUBEARRAY = 216,
      TOKEN_INC_OP = 217,
      TOKEN_DEC_OP = 218,
      TOKEN_VOID = 219,
      TOKEN_LEFT_OP = 220,
      TOKEN_RIGHT_OP = 221,
      TOKEN_LE_OP = 222,
      TOKEN_GE_OP = 223,
      TOKEN_EQ_OP = 224,
      TOKEN_NE_OP = 225,
      TOKEN_LOGICAL_AND_OP = 226,
      TOKEN_LOGICAL_XOR_OP = 227,
      TOKEN_LOGICAL_OR_OP = 228,
      TOKEN_MUL_ASSIGN = 229,
      TOKEN_DIV_ASSIGN = 230,
      TOKEN_MOD_ASSIGN = 231,
      TOKEN_ADD_ASSIGN = 232,
      TOKEN_SUB_ASSIGN = 233,
      TOKEN_LEFT_ASSIGN = 234,
      TOKEN_RIGHT_ASSIGN = 235,
      TOKEN_AND_ASSIGN = 236,
      TOKEN_XOR_ASSIGN = 237,
      TOKEN_OR_ASSIGN = 238,
      TOKEN_LPAREN = 239,
      TOKEN_RPAREN = 240,
      TOKEN_LBRACE = 241,
      TOKEN_RBRACE = 242,
      TOKEN_SEMICOLON = 243,
      TOKEN_LBRACKET = 244,
      TOKEN_RBRACKET = 245,
      TOKEN_COMMA = 246,
      TOKEN_DOT = 247,
      TOKEN_PLUS_OP = 248,
      TOKEN_MINUS_OP = 249,
      TOKEN_LOGICAL_NOT_OP = 250,
      TOKEN_BITWISE_NEG_OP = 251,
      TOKEN_TIMES_OP = 252,
      TOKEN_DIV_OP = 253,
      TOKEN_MOD_OP = 254,
      TOKEN_LT_OP = 255,
      TOKEN_GT_OP = 256,
      TOKEN_BITWISE_AND_OP = 257,
      TOKEN_BITWISE_OR_OP = 258,
      TOKEN_BITWISE_XOR_OP = 259,
      TOKEN_QUERY_OP = 260,
      TOKEN_ASSIGN_OP = 261,
      TOKEN_PP_ENTER_MODE = 262,
      TOKEN_PP_EMPTY = 263,
      TOKEN_NR_LINE = 264,
      TOKEN_NR = 265,
      TOKEN_IDENTIFIER = 266,
      TOKEN_LINE_CONTINUE = 267,
      TOKEN_LINE_COMMENT = 268,
      TOKEN_BLOCK_COMMENT = 269,
      TOKEN_WS = 270,
      TOKEN_EOL = 271,
      TOKEN_NR_EXTENSION = 272,
      TOKEN_NR_VERSION = 273,
      TOKEN_NR_CUSTOM = 274,
      TOKEN_NR_INCLUDE = 275,
      TOKEN_NR_PRAGMA = 276,
      TOKEN_NR_PRAGMA_DEBUG = 277,
      TOKEN_NR_PRAGMA_OPTIMIZE = 278,
      TOKEN_NR_PRAGMA_INVARIANT = 279,
      TOKEN_NR_ON = 280,
      TOKEN_NR_OFF = 281,
      TOKEN_NR_ALL = 282,
      TOKEN_NR_REQUIRE = 283,
      TOKEN_NR_ENABLE = 284,
      TOKEN_NR_WARN = 285,
      TOKEN_NR_DISABLE = 286,
      TOKEN_NR_COLON = 287,
      TOKEN_NR_LPAREN = 288,
      TOKEN_NR_RPAREN = 289,
      TOKEN_NR_STDGL = 290,
      TOKEN_NR_CORE = 291,
      TOKEN_NR_COMPATIBILITY = 292,
      TOKEN_NR_ES = 293,
      TOKEN_NR_GLSL_110 = 294,
      TOKEN_NR_GLSL_120 = 295,
      TOKEN_NR_GLSLES_100 = 296,
      TOKEN_NR_GLSL_130 = 297,
      TOKEN_NR_GLSL_140 = 298,
      TOKEN_NR_GLSL_150 = 299,
      TOKEN_NR_GLSL_330 = 300,
      TOKEN_NR_GLSLES_300 = 301,
      TOKEN_NR_GLSLES_310 = 302,
      TOKEN_NR_GLSLES_320 = 303,
      TOKEN_NR_GLSL_400 = 304,
      TOKEN_NR_GLSL_410 = 305,
      TOKEN_NR_GLSL_420 = 306,
      TOKEN_NR_GLSL_430 = 307,
      TOKEN_NR_GLSL_440 = 308,
      TOKEN_NR_GLSL_450 = 309,
      TOKEN_NR_GLSL_460 = 310,
      TOKEN_NR_STRING_START = 311,
      TOKEN_NR_STRING_START_ANGLE = 312,
      TOKEN_NR_INTCONSTANT = 313,
      TOKEN_NR_IDENTIFIER = 314,
      TOKEN_NR_LINE_CONTINUE = 315,
      TOKEN_NR_LINE_COMMENT = 316,
      TOKEN_NR_BLOCK_COMMENT = 317,
      TOKEN_NR_EOL = 318,
      TOKEN_NR_WS = 319,
      TOKEN_S_CONTENT = 320,
      TOKEN_S_STRING_END = 321,
      TOKEN_S_CONTENT_ANGLE = 322,
      TOKEN_S_STRING_END_ANGLE = 323,
      TOKEN_C_LINE_COMMENT = 324,
      TOKEN_C_BLOCK_COMMENT = 325,
      TOKEN_C_EOL = 326,
      TOKEN_C_WS = 327,
      TOKEN_C_CONTENT = 328,
      TOKEN_PP_LINE_CONTINUE = 329,
      TOKEN_PP_LINE_COMMENT = 330,
      TOKEN_PP_BLOCK_COMMENT = 331,
      TOKEN_PP_EOL = 332,
      TOKEN_PP_CONTENT = 333;

  @override
  final List<String> ruleNames = [
    'translationUnit',
    'versionStatement',
    'externalDeclaration',
    'emptyDeclaration',
    'pragmaDirective',
    'extensionDirective',
    'customDirective',
    'includeDirective',
    'layoutDefaults',
    'functionDefinition',
    'finiteExpression',
    'expression',
    'declaration',
    'functionPrototype',
    'functionParameterList',
    'parameterDeclaration',
    'attribute',
    'singleAttribute',
    'declarationMember',
    'fullySpecifiedType',
    'storageQualifier',
    'layoutQualifier',
    'layoutQualifierId',
    'precisionQualifier',
    'interpolationQualifier',
    'invariantQualifier',
    'preciseQualifier',
    'typeQualifier',
    'typeSpecifier',
    'arraySpecifier',
    'arraySpecifierSegment',
    'builtinTypeSpecifierParseable',
    'builtinTypeSpecifierFixed',
    'structSpecifier',
    'structBody',
    'structMember',
    'structDeclarator',
    'initializer',
    'statement',
    'compoundStatement',
    'declarationStatement',
    'expressionStatement',
    'emptyStatement',
    'selectionStatement',
    'iterationCondition',
    'switchStatement',
    'caseLabel',
    'whileStatement',
    'doWhileStatement',
    'forStatement',
    'jumpStatement',
    'demoteStatement'
  ];

  static final List<String?> _LITERAL_NAMES = [
    null,
    null,
    "'uniform'",
    "'buffer'",
    "'in'",
    "'out'",
    "'inout'",
    "'highp'",
    "'mediump'",
    "'lowp'",
    "'precision'",
    "'const'",
    "'precise'",
    null,
    "'smooth'",
    "'flat'",
    "'centroid'",
    "'attribute'",
    "'volatile'",
    "'varying'",
    "'shared'",
    "'layout'",
    "'.length()'",
    "'noperspective'",
    "'sample'",
    "'patch'",
    "'coherent'",
    "'restrict'",
    "'readonly'",
    "'writeonly'",
    "'subroutine'",
    "'devicecoherent'",
    "'queuefamilycoherent'",
    "'workgroupcoherent'",
    "'subgroupcoherent'",
    "'nonprivate'",
    "'rayPayloadEXT'",
    "'rayPayloadInEXT'",
    "'hitAttributeEXT'",
    "'callableDataEXT'",
    "'callableDataInEXT'",
    "'ignoreIntersectionEXT'",
    "'terminateRayEXT'",
    "'accelerationStructureEXT'",
    "'atomic_uint'",
    "'struct'",
    "'if'",
    "'else'",
    "'switch'",
    "'case'",
    "'default'",
    "'while'",
    "'do'",
    "'for'",
    "'continue'",
    "'break'",
    "'return'",
    "'discard'",
    "'demote'",
    null,
    null,
    null,
    null,
    null,
    null,
    null,
    null,
    null,
    null,
    "'bool'",
    "'bvec2'",
    "'bvec3'",
    "'bvec4'",
    "'int8_t'",
    "'i8vec2'",
    "'i8vec3'",
    "'i8vec4'",
    "'uint8_t'",
    "'u8vec2'",
    "'u8vec3'",
    "'u8vec4'",
    "'int16_t'",
    "'i16vec2'",
    "'i16vec3'",
    "'i16vec4'",
    "'uint16_t'",
    "'u16vec2'",
    "'u16vec3'",
    "'u16vec4'",
    null,
    null,
    null,
    null,
    null,
    null,
    null,
    null,
    "'int64_t'",
    "'i64vec2'",
    "'i64vec3'",
    "'i64vec4'",
    "'uint64_t'",
    "'u64vec2'",
    "'u64vec3'",
    "'u64vec4'",
    "'float16_t'",
    "'f16vec2'",
    "'f16vec3'",
    "'f16vec4'",
    null,
    "'f16mat2x3'",
    "'f16mat2x4'",
    "'f16mat3x2'",
    null,
    "'f16mat3x4'",
    "'f16mat4x2'",
    "'f16mat4x3'",
    null,
    null,
    null,
    null,
    null,
    null,
    null,
    null,
    null,
    null,
    null,
    null,
    null,
    null,
    null,
    null,
    null,
    null,
    null,
    null,
    null,
    null,
    null,
    null,
    null,
    null,
    null,
    "'image1D'",
    "'image2D'",
    "'image3D'",
    "'uimage1D'",
    "'uimage2D'",
    "'uimage3D'",
    "'iimage1D'",
    "'iimage2D'",
    "'iimage3D'",
    "'sampler1D'",
    "'sampler2D'",
    "'sampler3D'",
    "'sampler2DRect'",
    "'sampler1DShadow'",
    "'sampler2DShadow'",
    "'sampler2DRectShadow'",
    "'sampler1DArray'",
    "'sampler2DArray'",
    "'sampler1DArrayShadow'",
    "'sampler2DArrayShadow'",
    "'isampler1D'",
    "'isampler2D'",
    "'isampler2DRect'",
    "'isampler3D'",
    "'isampler1DArray'",
    "'isampler2DArray'",
    "'usampler1D'",
    "'usampler2D'",
    "'usampler2DRect'",
    "'usampler3D'",
    "'usampler1DArray'",
    "'usampler2DArray'",
    "'sampler2DMS'",
    "'isampler2DMS'",
    "'usampler2DMS'",
    "'sampler2DMSArray'",
    "'isampler2DMSArray'",
    "'usampler2DMSArray'",
    "'image2DRect'",
    "'image1DArray'",
    "'image2DArray'",
    "'image2DMS'",
    "'image2DMSArray'",
    "'iimage2DRect'",
    "'iimage1DArray'",
    "'iimage2DArray'",
    "'iimage2DMS'",
    "'iimage2DMSArray'",
    "'uimage2DRect'",
    "'uimage1DArray'",
    "'uimage2DArray'",
    "'uimage2DMS'",
    "'uimage2DMSArray'",
    "'samplerCubeShadow'",
    "'samplerCubeArrayShadow'",
    "'samplerCube'",
    "'isamplerCube'",
    "'usamplerCube'",
    "'samplerBuffer'",
    "'isamplerBuffer'",
    "'usamplerBuffer'",
    "'samplerCubeArray'",
    "'isamplerCubeArray'",
    "'usamplerCubeArray'",
    "'imageCube'",
    "'uimageCube'",
    "'iimageCube'",
    "'imageBuffer'",
    "'iimageBuffer'",
    "'uimageBuffer'",
    "'imageCubeArray'",
    "'iimageCubeArray'",
    "'uimageCubeArray'",
    "'++'",
    "'--'",
    "'void'",
    "'<<'",
    "'>>'",
    "'<='",
    "'>='",
    "'=='",
    "'!='",
    "'&&'",
    "'^^'",
    "'||'",
    "'*='",
    "'/='",
    "'%='",
    "'+='",
    "'-='",
    "'<<='",
    "'>>='",
    "'&='",
    "'^='",
    "'|='",
    null,
    null,
    "'{'",
    "'}'",
    "';'",
    "'['",
    "']'",
    "','",
    "'.'",
    "'+'",
    "'-'",
    "'!'",
    "'~'",
    "'*'",
    "'/'",
    "'%'",
    null,
    null,
    "'&'",
    "'|'",
    "'^'",
    "'?'",
    "'='",
    null,
    null,
    null,
    "'#'",
    null,
    null,
    null,
    null,
    null,
    null,
    "'extension'",
    "'version'",
    "'custom'",
    "'include'",
    "'pragma'",
    "'debug'",
    "'optimize'",
    null,
    "'on'",
    "'off'",
    "'all'",
    "'require'",
    "'enable'",
    "'warn'",
    "'disable'",
    null,
    null,
    null,
    "'STDGL'",
    "'core'",
    "'compatibility'",
    "'es'",
    "'110'",
    "'120'",
    "'100'",
    "'130'",
    "'140'",
    "'150'",
    "'330'",
    "'300'",
    "'310'",
    "'320'",
    "'400'",
    "'410'",
    "'420'",
    "'430'",
    "'440'",
    "'450'",
    "'460'"
  ];
  static final List<String?> _SYMBOLIC_NAMES = [
    null,
    "COLON",
    "UNIFORM",
    "BUFFER",
    "IN",
    "OUT",
    "INOUT",
    "HIGHP",
    "MEDIUMP",
    "LOWP",
    "PRECISION",
    "CONST",
    "PRECISE",
    "INVARIANT",
    "SMOOTH",
    "FLAT",
    "CENTROID",
    "ATTRIBUTE",
    "VOLATILE",
    "VARYING",
    "SHARED",
    "LAYOUT",
    "DOT_LENGTH_METHOD_CALL",
    "NOPERSPECTIVE",
    "SAMPLE",
    "PATCH",
    "COHERENT",
    "RESTRICT",
    "READONLY",
    "WRITEONLY",
    "SUBROUTINE",
    "DEVICECOHERENT",
    "QUEUEFAMILYCOHERENT",
    "WORKGROUPCOHERENT",
    "SUBGROUPCOHERENT",
    "NONPRIVATE",
    "RAY_PAYLOAD_EXT",
    "RAY_PAYLOAD_IN_EXT",
    "HIT_ATTRIBUTE_EXT",
    "CALLABLE_DATA_EXT",
    "CALLABLE_DATA_IN_EXT",
    "IGNORE_INTERSECTION_EXT",
    "TERMINATE_RAY_EXT",
    "ACCELERATION_STRUCTURE_EXT",
    "ATOMIC_UINT",
    "STRUCT",
    "IF",
    "ELSE",
    "SWITCH",
    "CASE",
    "DEFAULT",
    "WHILE",
    "DO",
    "FOR",
    "CONTINUE",
    "BREAK",
    "RETURN",
    "DISCARD",
    "DEMOTE",
    "UINT16CONSTANT",
    "INT16CONSTANT",
    "UINT32CONSTANT",
    "INT32CONSTANT",
    "UINT64CONSTANT",
    "INT64CONSTANT",
    "FLOAT16CONSTANT",
    "FLOAT32CONSTANT",
    "FLOAT64CONSTANT",
    "BOOLCONSTANT",
    "BOOL",
    "BVEC2",
    "BVEC3",
    "BVEC4",
    "INT8",
    "I8VEC2",
    "I8VEC3",
    "I8VEC4",
    "UINT8",
    "U8VEC2",
    "U8VEC3",
    "U8VEC4",
    "INT16",
    "I16VEC2",
    "I16VEC3",
    "I16VEC4",
    "UINT16",
    "U16VEC2",
    "U16VEC3",
    "U16VEC4",
    "INT32",
    "I32VEC2",
    "I32VEC3",
    "I32VEC4",
    "UINT32",
    "U32VEC2",
    "U32VEC3",
    "U32VEC4",
    "INT64",
    "I64VEC2",
    "I64VEC3",
    "I64VEC4",
    "UINT64",
    "U64VEC2",
    "U64VEC3",
    "U64VEC4",
    "FLOAT16",
    "F16VEC2",
    "F16VEC3",
    "F16VEC4",
    "F16MAT2X2",
    "F16MAT2X3",
    "F16MAT2X4",
    "F16MAT3X2",
    "F16MAT3X3",
    "F16MAT3X4",
    "F16MAT4X2",
    "F16MAT4X3",
    "F16MAT4X4",
    "FLOAT32",
    "F32VEC2",
    "F32VEC3",
    "F32VEC4",
    "F32MAT2X2",
    "F32MAT2X3",
    "F32MAT2X4",
    "F32MAT3X2",
    "F32MAT3X3",
    "F32MAT3X4",
    "F32MAT4X2",
    "F32MAT4X3",
    "F32MAT4X4",
    "FLOAT64",
    "F64VEC2",
    "F64VEC3",
    "F64VEC4",
    "F64MAT2X2",
    "F64MAT2X3",
    "F64MAT2X4",
    "F64MAT3X2",
    "F64MAT3X3",
    "F64MAT3X4",
    "F64MAT4X2",
    "F64MAT4X3",
    "F64MAT4X4",
    "IMAGE1D",
    "IMAGE2D",
    "IMAGE3D",
    "UIMAGE1D",
    "UIMAGE2D",
    "UIMAGE3D",
    "IIMAGE1D",
    "IIMAGE2D",
    "IIMAGE3D",
    "SAMPLER1D",
    "SAMPLER2D",
    "SAMPLER3D",
    "SAMPLER2DRECT",
    "SAMPLER1DSHADOW",
    "SAMPLER2DSHADOW",
    "SAMPLER2DRECTSHADOW",
    "SAMPLER1DARRAY",
    "SAMPLER2DARRAY",
    "SAMPLER1DARRAYSHADOW",
    "SAMPLER2DARRAYSHADOW",
    "ISAMPLER1D",
    "ISAMPLER2D",
    "ISAMPLER2DRECT",
    "ISAMPLER3D",
    "ISAMPLER1DARRAY",
    "ISAMPLER2DARRAY",
    "USAMPLER1D",
    "USAMPLER2D",
    "USAMPLER2DRECT",
    "USAMPLER3D",
    "USAMPLER1DARRAY",
    "USAMPLER2DARRAY",
    "SAMPLER2DMS",
    "ISAMPLER2DMS",
    "USAMPLER2DMS",
    "SAMPLER2DMSARRAY",
    "ISAMPLER2DMSARRAY",
    "USAMPLER2DMSARRAY",
    "IMAGE2DRECT",
    "IMAGE1DARRAY",
    "IMAGE2DARRAY",
    "IMAGE2DMS",
    "IMAGE2DMSARRAY",
    "IIMAGE2DRECT",
    "IIMAGE1DARRAY",
    "IIMAGE2DARRAY",
    "IIMAGE2DMS",
    "IIMAGE2DMSARRAY",
    "UIMAGE2DRECT",
    "UIMAGE1DARRAY",
    "UIMAGE2DARRAY",
    "UIMAGE2DMS",
    "UIMAGE2DMSARRAY",
    "SAMPLERCUBESHADOW",
    "SAMPLERCUBEARRAYSHADOW",
    "SAMPLERCUBE",
    "ISAMPLERCUBE",
    "USAMPLERCUBE",
    "SAMPLERBUFFER",
    "ISAMPLERBUFFER",
    "USAMPLERBUFFER",
    "SAMPLERCUBEARRAY",
    "ISAMPLERCUBEARRAY",
    "USAMPLERCUBEARRAY",
    "IMAGECUBE",
    "UIMAGECUBE",
    "IIMAGECUBE",
    "IMAGEBUFFER",
    "IIMAGEBUFFER",
    "UIMAGEBUFFER",
    "IMAGECUBEARRAY",
    "IIMAGECUBEARRAY",
    "UIMAGECUBEARRAY",
    "INC_OP",
    "DEC_OP",
    "VOID",
    "LEFT_OP",
    "RIGHT_OP",
    "LE_OP",
    "GE_OP",
    "EQ_OP",
    "NE_OP",
    "LOGICAL_AND_OP",
    "LOGICAL_XOR_OP",
    "LOGICAL_OR_OP",
    "MUL_ASSIGN",
    "DIV_ASSIGN",
    "MOD_ASSIGN",
    "ADD_ASSIGN",
    "SUB_ASSIGN",
    "LEFT_ASSIGN",
    "RIGHT_ASSIGN",
    "AND_ASSIGN",
    "XOR_ASSIGN",
    "OR_ASSIGN",
    "LPAREN",
    "RPAREN",
    "LBRACE",
    "RBRACE",
    "SEMICOLON",
    "LBRACKET",
    "RBRACKET",
    "COMMA",
    "DOT",
    "PLUS_OP",
    "MINUS_OP",
    "LOGICAL_NOT_OP",
    "BITWISE_NEG_OP",
    "TIMES_OP",
    "DIV_OP",
    "MOD_OP",
    "LT_OP",
    "GT_OP",
    "BITWISE_AND_OP",
    "BITWISE_OR_OP",
    "BITWISE_XOR_OP",
    "QUERY_OP",
    "ASSIGN_OP",
    "PP_ENTER_MODE",
    "PP_EMPTY",
    "NR_LINE",
    "NR",
    "IDENTIFIER",
    "LINE_CONTINUE",
    "LINE_COMMENT",
    "BLOCK_COMMENT",
    "WS",
    "EOL",
    "NR_EXTENSION",
    "NR_VERSION",
    "NR_CUSTOM",
    "NR_INCLUDE",
    "NR_PRAGMA",
    "NR_PRAGMA_DEBUG",
    "NR_PRAGMA_OPTIMIZE",
    "NR_PRAGMA_INVARIANT",
    "NR_ON",
    "NR_OFF",
    "NR_ALL",
    "NR_REQUIRE",
    "NR_ENABLE",
    "NR_WARN",
    "NR_DISABLE",
    "NR_COLON",
    "NR_LPAREN",
    "NR_RPAREN",
    "NR_STDGL",
    "NR_CORE",
    "NR_COMPATIBILITY",
    "NR_ES",
    "NR_GLSL_110",
    "NR_GLSL_120",
    "NR_GLSLES_100",
    "NR_GLSL_130",
    "NR_GLSL_140",
    "NR_GLSL_150",
    "NR_GLSL_330",
    "NR_GLSLES_300",
    "NR_GLSLES_310",
    "NR_GLSLES_320",
    "NR_GLSL_400",
    "NR_GLSL_410",
    "NR_GLSL_420",
    "NR_GLSL_430",
    "NR_GLSL_440",
    "NR_GLSL_450",
    "NR_GLSL_460",
    "NR_STRING_START",
    "NR_STRING_START_ANGLE",
    "NR_INTCONSTANT",
    "NR_IDENTIFIER",
    "NR_LINE_CONTINUE",
    "NR_LINE_COMMENT",
    "NR_BLOCK_COMMENT",
    "NR_EOL",
    "NR_WS",
    "S_CONTENT",
    "S_STRING_END",
    "S_CONTENT_ANGLE",
    "S_STRING_END_ANGLE",
    "C_LINE_COMMENT",
    "C_BLOCK_COMMENT",
    "C_EOL",
    "C_WS",
    "C_CONTENT",
    "PP_LINE_CONTINUE",
    "PP_LINE_COMMENT",
    "PP_BLOCK_COMMENT",
    "PP_EOL",
    "PP_CONTENT"
  ];
  static final Vocabulary VOCABULARY =
      VocabularyImpl(_LITERAL_NAMES, _SYMBOLIC_NAMES);

  @override
  Vocabulary get vocabulary {
    return VOCABULARY;
  }

  @override
  String get grammarFileName => 'GLSLParser.g4';

  @override
  List<int> get serializedATN => _serializedATN;

  @override
  ATN getATN() {
    return _ATN;
  }

  GLSLParser(TokenStream input) : super(input) {
    interpreter =
        ParserATNSimulator(this, _ATN, _decisionToDFA, _sharedContextCache);
  }

  TranslationUnitContext translationUnit() {
    dynamic _localctx = TranslationUnitContext(context, state);
    enterRule(_localctx, 0, RULE_translationUnit);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 105;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 0, context)) {
        case 1:
          state = 104;
          versionStatement();
          break;
      }
      state = 110;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      while ((((_la) & ~0x3f) == 0 && ((1 << _la) & 63771670216700) != 0) ||
          ((((_la - 69)) & ~0x3f) == 0 && ((1 << (_la - 69)) & -1) != 0) ||
          ((((_la - 133)) & ~0x3f) == 0 && ((1 << (_la - 133)) & -1) != 0) ||
          ((((_la - 197)) & ~0x3f) == 0 &&
              ((1 << (_la - 197)) & 211106237775871) != 0) ||
          _la == TOKEN_NR ||
          _la == TOKEN_IDENTIFIER) {
        state = 107;
        externalDeclaration();
        state = 112;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
      }
      state = 113;
      match(TOKEN_EOF);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  VersionStatementContext versionStatement() {
    dynamic _localctx = VersionStatementContext(context, state);
    enterRule(_localctx, 2, RULE_versionStatement);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 115;
      match(TOKEN_NR);
      state = 116;
      match(TOKEN_NR_VERSION);
      state = 117;
      _localctx.version = tokenStream.LT(1);
      _la = tokenStream.LA(1)!;
      if (!(((((_la - 294)) & ~0x3f) == 0 &&
          ((1 << (_la - 294)) & 131071) != 0))) {
        _localctx.version = errorHandler.recoverInline(this);
      } else {
        if (tokenStream.LA(1)! == IntStream.EOF) matchedEOF = true;
        errorHandler.reportMatch(this);
        consume();
      }
      state = 119;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (((((_la - 291)) & ~0x3f) == 0 && ((1 << (_la - 291)) & 7) != 0)) {
        state = 118;
        _localctx.profile = tokenStream.LT(1);
        _la = tokenStream.LA(1)!;
        if (!(((((_la - 291)) & ~0x3f) == 0 &&
            ((1 << (_la - 291)) & 7) != 0))) {
          _localctx.profile = errorHandler.recoverInline(this);
        } else {
          if (tokenStream.LA(1)! == IntStream.EOF) matchedEOF = true;
          errorHandler.reportMatch(this);
          consume();
        }
      }

      state = 121;
      match(TOKEN_NR_EOL);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  ExternalDeclarationContext externalDeclaration() {
    dynamic _localctx = ExternalDeclarationContext(context, state);
    enterRule(_localctx, 4, RULE_externalDeclaration);
    try {
      state = 131;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 3, context)) {
        case 1:
          enterOuterAlt(_localctx, 1);
          state = 123;
          functionDefinition();
          break;
        case 2:
          enterOuterAlt(_localctx, 2);
          state = 124;
          declaration();
          break;
        case 3:
          enterOuterAlt(_localctx, 3);
          state = 125;
          pragmaDirective();
          break;
        case 4:
          enterOuterAlt(_localctx, 4);
          state = 126;
          extensionDirective();
          break;
        case 5:
          enterOuterAlt(_localctx, 5);
          state = 127;
          customDirective();
          break;
        case 6:
          enterOuterAlt(_localctx, 6);
          state = 128;
          includeDirective();
          break;
        case 7:
          enterOuterAlt(_localctx, 7);
          state = 129;
          layoutDefaults();
          break;
        case 8:
          enterOuterAlt(_localctx, 8);
          state = 130;
          emptyDeclaration();
          break;
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  EmptyDeclarationContext emptyDeclaration() {
    dynamic _localctx = EmptyDeclarationContext(context, state);
    enterRule(_localctx, 6, RULE_emptyDeclaration);
    try {
      enterOuterAlt(_localctx, 1);
      state = 133;
      match(TOKEN_SEMICOLON);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  PragmaDirectiveContext pragmaDirective() {
    dynamic _localctx = PragmaDirectiveContext(context, state);
    enterRule(_localctx, 8, RULE_pragmaDirective);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 135;
      match(TOKEN_NR);
      state = 136;
      match(TOKEN_NR_PRAGMA);
      state = 138;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_NR_STDGL) {
        state = 137;
        _localctx.stdGL = match(TOKEN_NR_STDGL);
      }

      state = 149;
      errorHandler.sync(this);
      switch (tokenStream.LA(1)!) {
        case TOKEN_NR_IDENTIFIER:
          state = 140;
          _localctx.type = match(TOKEN_NR_IDENTIFIER);
          break;
        case TOKEN_NR_PRAGMA_DEBUG:
        case TOKEN_NR_PRAGMA_OPTIMIZE:
          state = 141;
          _localctx.type = tokenStream.LT(1);
          _la = tokenStream.LA(1)!;
          if (!(_la == TOKEN_NR_PRAGMA_DEBUG ||
              _la == TOKEN_NR_PRAGMA_OPTIMIZE)) {
            _localctx.type = errorHandler.recoverInline(this);
          } else {
            if (tokenStream.LA(1)! == IntStream.EOF) matchedEOF = true;
            errorHandler.reportMatch(this);
            consume();
          }
          state = 142;
          match(TOKEN_NR_LPAREN);
          state = 143;
          _localctx.state = tokenStream.LT(1);
          _la = tokenStream.LA(1)!;
          if (!(_la == TOKEN_NR_ON || _la == TOKEN_NR_OFF)) {
            _localctx.state = errorHandler.recoverInline(this);
          } else {
            if (tokenStream.LA(1)! == IntStream.EOF) matchedEOF = true;
            errorHandler.reportMatch(this);
            consume();
          }
          state = 144;
          match(TOKEN_NR_RPAREN);
          break;
        case TOKEN_NR_PRAGMA_INVARIANT:
          state = 145;
          _localctx.type = match(TOKEN_NR_PRAGMA_INVARIANT);
          state = 146;
          match(TOKEN_NR_LPAREN);
          state = 147;
          _localctx.state = match(TOKEN_NR_ALL);
          state = 148;
          match(TOKEN_NR_RPAREN);
          break;
        default:
          throw NoViableAltException(this);
      }
      state = 151;
      match(TOKEN_NR_EOL);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  ExtensionDirectiveContext extensionDirective() {
    dynamic _localctx = ExtensionDirectiveContext(context, state);
    enterRule(_localctx, 10, RULE_extensionDirective);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 153;
      match(TOKEN_NR);
      state = 154;
      match(TOKEN_NR_EXTENSION);
      state = 155;
      _localctx.extensionName = match(TOKEN_NR_IDENTIFIER);
      state = 158;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_NR_COLON) {
        state = 156;
        match(TOKEN_NR_COLON);
        state = 157;
        _localctx.extensionBehavior = tokenStream.LT(1);
        _la = tokenStream.LA(1)!;
        if (!(((((_la - 283)) & ~0x3f) == 0 &&
            ((1 << (_la - 283)) & 15) != 0))) {
          _localctx.extensionBehavior = errorHandler.recoverInline(this);
        } else {
          if (tokenStream.LA(1)! == IntStream.EOF) matchedEOF = true;
          errorHandler.reportMatch(this);
          consume();
        }
      }

      state = 160;
      match(TOKEN_NR_EOL);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  CustomDirectiveContext customDirective() {
    dynamic _localctx = CustomDirectiveContext(context, state);
    enterRule(_localctx, 12, RULE_customDirective);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 162;
      match(TOKEN_NR);
      state = 163;
      match(TOKEN_NR_CUSTOM);
      state = 165;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_C_CONTENT) {
        state = 164;
        _localctx.content = match(TOKEN_C_CONTENT);
      }

      state = 167;
      match(TOKEN_C_EOL);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  IncludeDirectiveContext includeDirective() {
    dynamic _localctx = IncludeDirectiveContext(context, state);
    enterRule(_localctx, 14, RULE_includeDirective);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 169;
      match(TOKEN_NR);
      state = 170;
      match(TOKEN_NR_INCLUDE);
      state = 181;
      errorHandler.sync(this);
      switch (tokenStream.LA(1)!) {
        case TOKEN_NR_STRING_START:
          state = 171;
          match(TOKEN_NR_STRING_START);
          state = 173;
          errorHandler.sync(this);
          _la = tokenStream.LA(1)!;
          if (_la == TOKEN_S_CONTENT) {
            state = 172;
            _localctx.content = match(TOKEN_S_CONTENT);
          }

          state = 175;
          match(TOKEN_S_STRING_END);
          break;
        case TOKEN_NR_STRING_START_ANGLE:
          state = 176;
          _localctx.angleStart = match(TOKEN_NR_STRING_START_ANGLE);
          state = 178;
          errorHandler.sync(this);
          _la = tokenStream.LA(1)!;
          if (_la == TOKEN_S_CONTENT_ANGLE) {
            state = 177;
            _localctx.content = match(TOKEN_S_CONTENT_ANGLE);
          }

          state = 180;
          match(TOKEN_S_STRING_END_ANGLE);
          break;
        default:
          throw NoViableAltException(this);
      }
      state = 183;
      match(TOKEN_NR_EOL);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  LayoutDefaultsContext layoutDefaults() {
    dynamic _localctx = LayoutDefaultsContext(context, state);
    enterRule(_localctx, 16, RULE_layoutDefaults);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 185;
      layoutQualifier();
      state = 186;
      _localctx.layoutMode = tokenStream.LT(1);
      _la = tokenStream.LA(1)!;
      if (!((((_la) & ~0x3f) == 0 && ((1 << _la) & 60) != 0))) {
        _localctx.layoutMode = errorHandler.recoverInline(this);
      } else {
        if (tokenStream.LA(1)! == IntStream.EOF) matchedEOF = true;
        errorHandler.reportMatch(this);
        consume();
      }
      state = 187;
      match(TOKEN_SEMICOLON);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  FunctionDefinitionContext functionDefinition() {
    dynamic _localctx = FunctionDefinitionContext(context, state);
    enterRule(_localctx, 18, RULE_functionDefinition);
    try {
      enterOuterAlt(_localctx, 1);
      state = 189;
      functionPrototype();
      state = 190;
      compoundStatement();
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  FiniteExpressionContext finiteExpression([int _p = 0]) {
    final _parentctx = context;
    final _parentState = state;
    dynamic _localctx = FiniteExpressionContext(context, _parentState);
    var _prevctx = _localctx;
    var _startState = 20;
    enterRecursionRule(_localctx, 20, RULE_finiteExpression, _p);
    int _la;
    try {
      int _alt;
      enterOuterAlt(_localctx, 1);
      state = 219;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 14, context)) {
        case 1:
          _localctx = ReferenceExpressionContext(_localctx);
          context = _localctx;
          _prevctx = _localctx;

          state = 193;
          match(TOKEN_IDENTIFIER);
          break;
        case 2:
          _localctx = LiteralExpressionContext(_localctx);
          context = _localctx;
          _prevctx = _localctx;
          state = 194;
          _la = tokenStream.LA(1)!;
          if (!(((((_la - 59)) & ~0x3f) == 0 &&
              ((1 << (_la - 59)) & 1023) != 0))) {
            errorHandler.recoverInline(this);
          } else {
            if (tokenStream.LA(1)! == IntStream.EOF) matchedEOF = true;
            errorHandler.reportMatch(this);
            consume();
          }
          break;
        case 3:
          _localctx = GroupingExpressionContext(_localctx);
          context = _localctx;
          _prevctx = _localctx;
          state = 195;
          match(TOKEN_LPAREN);
          state = 196;
          _localctx.value = expression();
          state = 197;
          match(TOKEN_RPAREN);
          break;
        case 4:
          _localctx = FunctionCallExpressionContext(_localctx);
          context = _localctx;
          _prevctx = _localctx;
          state = 201;
          errorHandler.sync(this);
          switch (interpreter!.adaptivePredict(tokenStream, 11, context)) {
            case 1:
              state = 199;
              match(TOKEN_IDENTIFIER);
              break;
            case 2:
              state = 200;
              typeSpecifier();
              break;
          }
          state = 203;
          match(TOKEN_LPAREN);
          state = 214;
          errorHandler.sync(this);
          switch (interpreter!.adaptivePredict(tokenStream, 13, context)) {
            case 1:
              break;
            case 2:
              state = 205;
              match(TOKEN_VOID);
              break;
            case 3:
              state = 206;
              _localctx._finiteExpression = finiteExpression(0);
              _localctx.parameters.add(_localctx._finiteExpression);
              state = 211;
              errorHandler.sync(this);
              _la = tokenStream.LA(1)!;
              while (_la == TOKEN_COMMA) {
                state = 207;
                match(TOKEN_COMMA);
                state = 208;
                _localctx._finiteExpression = finiteExpression(0);
                _localctx.parameters.add(_localctx._finiteExpression);
                state = 213;
                errorHandler.sync(this);
                _la = tokenStream.LA(1)!;
              }
              break;
          }
          state = 216;
          match(TOKEN_RPAREN);
          break;
        case 5:
          _localctx = PrefixExpressionContext(_localctx);
          context = _localctx;
          _prevctx = _localctx;
          state = 217;
          _localctx.op = tokenStream.LT(1);
          _la = tokenStream.LA(1)!;
          if (!(((((_la - 217)) & ~0x3f) == 0 &&
              ((1 << (_la - 217)) & 32212254723) != 0))) {
            _localctx.op = errorHandler.recoverInline(this);
          } else {
            if (tokenStream.LA(1)! == IntStream.EOF) matchedEOF = true;
            errorHandler.reportMatch(this);
            consume();
          }
          state = 218;
          _localctx.operand = finiteExpression(14);
          break;
      }
      context!.stop = tokenStream.LT(-1);
      state = 277;
      errorHandler.sync(this);
      _alt = interpreter!.adaptivePredict(tokenStream, 16, context);
      while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
        if (_alt == 1) {
          if (parseListeners != null) triggerExitRuleEvent();
          _prevctx = _localctx;
          state = 275;
          errorHandler.sync(this);
          switch (interpreter!.adaptivePredict(tokenStream, 15, context)) {
            case 1:
              _localctx = MultiplicativeExpressionContext(
                  new FiniteExpressionContext(_parentctx, _parentState));
              _localctx.left = _prevctx;
              pushNewRecursionContext(
                  _localctx, _startState, RULE_finiteExpression);
              state = 221;
              if (!(precpred(context, 13))) {
                throw FailedPredicateException(this, "precpred(context, 13)");
              }
              state = 222;
              _localctx.op = tokenStream.LT(1);
              _la = tokenStream.LA(1)!;
              if (!(((((_la - 252)) & ~0x3f) == 0 &&
                  ((1 << (_la - 252)) & 7) != 0))) {
                _localctx.op = errorHandler.recoverInline(this);
              } else {
                if (tokenStream.LA(1)! == IntStream.EOF) matchedEOF = true;
                errorHandler.reportMatch(this);
                consume();
              }
              state = 223;
              _localctx.right = finiteExpression(14);
              break;
            case 2:
              _localctx = AdditiveExpressionContext(
                  new FiniteExpressionContext(_parentctx, _parentState));
              _localctx.left = _prevctx;
              pushNewRecursionContext(
                  _localctx, _startState, RULE_finiteExpression);
              state = 224;
              if (!(precpred(context, 12))) {
                throw FailedPredicateException(this, "precpred(context, 12)");
              }
              state = 225;
              _localctx.op = tokenStream.LT(1);
              _la = tokenStream.LA(1)!;
              if (!(_la == TOKEN_PLUS_OP || _la == TOKEN_MINUS_OP)) {
                _localctx.op = errorHandler.recoverInline(this);
              } else {
                if (tokenStream.LA(1)! == IntStream.EOF) matchedEOF = true;
                errorHandler.reportMatch(this);
                consume();
              }
              state = 226;
              _localctx.right = finiteExpression(13);
              break;
            case 3:
              _localctx = ShiftExpressionContext(
                  new FiniteExpressionContext(_parentctx, _parentState));
              _localctx.left = _prevctx;
              pushNewRecursionContext(
                  _localctx, _startState, RULE_finiteExpression);
              state = 227;
              if (!(precpred(context, 11))) {
                throw FailedPredicateException(this, "precpred(context, 11)");
              }
              state = 228;
              _localctx.op = tokenStream.LT(1);
              _la = tokenStream.LA(1)!;
              if (!(_la == TOKEN_LEFT_OP || _la == TOKEN_RIGHT_OP)) {
                _localctx.op = errorHandler.recoverInline(this);
              } else {
                if (tokenStream.LA(1)! == IntStream.EOF) matchedEOF = true;
                errorHandler.reportMatch(this);
                consume();
              }
              state = 229;
              _localctx.right = finiteExpression(12);
              break;
            case 4:
              _localctx = RelationalExpressionContext(
                  new FiniteExpressionContext(_parentctx, _parentState));
              _localctx.left = _prevctx;
              pushNewRecursionContext(
                  _localctx, _startState, RULE_finiteExpression);
              state = 230;
              if (!(precpred(context, 10))) {
                throw FailedPredicateException(this, "precpred(context, 10)");
              }
              state = 231;
              _localctx.op = tokenStream.LT(1);
              _la = tokenStream.LA(1)!;
              if (!(((((_la - 222)) & ~0x3f) == 0 &&
                  ((1 << (_la - 222)) & 25769803779) != 0))) {
                _localctx.op = errorHandler.recoverInline(this);
              } else {
                if (tokenStream.LA(1)! == IntStream.EOF) matchedEOF = true;
                errorHandler.reportMatch(this);
                consume();
              }
              state = 232;
              _localctx.right = finiteExpression(11);
              break;
            case 5:
              _localctx = EqualityExpressionContext(
                  new FiniteExpressionContext(_parentctx, _parentState));
              _localctx.left = _prevctx;
              pushNewRecursionContext(
                  _localctx, _startState, RULE_finiteExpression);
              state = 233;
              if (!(precpred(context, 9))) {
                throw FailedPredicateException(this, "precpred(context, 9)");
              }
              state = 234;
              _localctx.op = tokenStream.LT(1);
              _la = tokenStream.LA(1)!;
              if (!(_la == TOKEN_EQ_OP || _la == TOKEN_NE_OP)) {
                _localctx.op = errorHandler.recoverInline(this);
              } else {
                if (tokenStream.LA(1)! == IntStream.EOF) matchedEOF = true;
                errorHandler.reportMatch(this);
                consume();
              }
              state = 235;
              _localctx.right = finiteExpression(10);
              break;
            case 6:
              _localctx = BitwiseAndExpressionContext(
                  new FiniteExpressionContext(_parentctx, _parentState));
              _localctx.left = _prevctx;
              pushNewRecursionContext(
                  _localctx, _startState, RULE_finiteExpression);
              state = 236;
              if (!(precpred(context, 8))) {
                throw FailedPredicateException(this, "precpred(context, 8)");
              }
              state = 237;
              _localctx.op = match(TOKEN_BITWISE_AND_OP);
              state = 238;
              _localctx.right = finiteExpression(9);
              break;
            case 7:
              _localctx = BitwiseExclusiveOrExpressionContext(
                  new FiniteExpressionContext(_parentctx, _parentState));
              _localctx.left = _prevctx;
              pushNewRecursionContext(
                  _localctx, _startState, RULE_finiteExpression);
              state = 239;
              if (!(precpred(context, 7))) {
                throw FailedPredicateException(this, "precpred(context, 7)");
              }
              state = 240;
              _localctx.op = match(TOKEN_BITWISE_XOR_OP);
              state = 241;
              _localctx.right = finiteExpression(8);
              break;
            case 8:
              _localctx = BitwiseInclusiveOrExpressionContext(
                  new FiniteExpressionContext(_parentctx, _parentState));
              _localctx.left = _prevctx;
              pushNewRecursionContext(
                  _localctx, _startState, RULE_finiteExpression);
              state = 242;
              if (!(precpred(context, 6))) {
                throw FailedPredicateException(this, "precpred(context, 6)");
              }
              state = 243;
              _localctx.op = match(TOKEN_BITWISE_OR_OP);
              state = 244;
              _localctx.right = finiteExpression(7);
              break;
            case 9:
              _localctx = LogicalAndExpressionContext(
                  new FiniteExpressionContext(_parentctx, _parentState));
              _localctx.left = _prevctx;
              pushNewRecursionContext(
                  _localctx, _startState, RULE_finiteExpression);
              state = 245;
              if (!(precpred(context, 5))) {
                throw FailedPredicateException(this, "precpred(context, 5)");
              }
              state = 246;
              _localctx.op = match(TOKEN_LOGICAL_AND_OP);
              state = 247;
              _localctx.right = finiteExpression(6);
              break;
            case 10:
              _localctx = LogicalExclusiveOrExpressionContext(
                  new FiniteExpressionContext(_parentctx, _parentState));
              _localctx.left = _prevctx;
              pushNewRecursionContext(
                  _localctx, _startState, RULE_finiteExpression);
              state = 248;
              if (!(precpred(context, 4))) {
                throw FailedPredicateException(this, "precpred(context, 4)");
              }
              state = 249;
              _localctx.op = match(TOKEN_LOGICAL_XOR_OP);
              state = 250;
              _localctx.right = finiteExpression(5);
              break;
            case 11:
              _localctx = LogicalInclusiveOrExpressionContext(
                  new FiniteExpressionContext(_parentctx, _parentState));
              _localctx.left = _prevctx;
              pushNewRecursionContext(
                  _localctx, _startState, RULE_finiteExpression);
              state = 251;
              if (!(precpred(context, 3))) {
                throw FailedPredicateException(this, "precpred(context, 3)");
              }
              state = 252;
              _localctx.op = match(TOKEN_LOGICAL_OR_OP);
              state = 253;
              _localctx.right = finiteExpression(4);
              break;
            case 12:
              _localctx = ConditionalExpressionContext(
                  new FiniteExpressionContext(_parentctx, _parentState));
              _localctx.condition = _prevctx;
              pushNewRecursionContext(
                  _localctx, _startState, RULE_finiteExpression);
              state = 254;
              if (!(precpred(context, 2))) {
                throw FailedPredicateException(this, "precpred(context, 2)");
              }
              state = 255;
              match(TOKEN_QUERY_OP);
              state = 256;
              _localctx.trueAlternative = finiteExpression(0);
              state = 257;
              match(TOKEN_COLON);
              state = 258;
              _localctx.falseAlternative = finiteExpression(2);
              break;
            case 13:
              _localctx = AssignmentExpressionContext(
                  new FiniteExpressionContext(_parentctx, _parentState));
              _localctx.left = _prevctx;
              pushNewRecursionContext(
                  _localctx, _startState, RULE_finiteExpression);
              state = 260;
              if (!(precpred(context, 1))) {
                throw FailedPredicateException(this, "precpred(context, 1)");
              }
              state = 261;
              _localctx.op = tokenStream.LT(1);
              _la = tokenStream.LA(1)!;
              if (!(((((_la - 229)) & ~0x3f) == 0 &&
                  ((1 << (_la - 229)) & 4294968319) != 0))) {
                _localctx.op = errorHandler.recoverInline(this);
              } else {
                if (tokenStream.LA(1)! == IntStream.EOF) matchedEOF = true;
                errorHandler.reportMatch(this);
                consume();
              }
              state = 262;
              _localctx.right = finiteExpression(1);
              break;
            case 14:
              _localctx = ArrayAccessExpressionContext(
                  new FiniteExpressionContext(_parentctx, _parentState));
              _localctx.left = _prevctx;
              pushNewRecursionContext(
                  _localctx, _startState, RULE_finiteExpression);
              state = 263;
              if (!(precpred(context, 19))) {
                throw FailedPredicateException(this, "precpred(context, 19)");
              }
              state = 264;
              match(TOKEN_LBRACKET);
              state = 265;
              _localctx.right = expression();
              state = 266;
              match(TOKEN_RBRACKET);
              break;
            case 15:
              _localctx = LengthAccessExpressionContext(
                  new FiniteExpressionContext(_parentctx, _parentState));
              _localctx.operand = _prevctx;
              pushNewRecursionContext(
                  _localctx, _startState, RULE_finiteExpression);
              state = 268;
              if (!(precpred(context, 18))) {
                throw FailedPredicateException(this, "precpred(context, 18)");
              }
              state = 269;
              match(TOKEN_DOT_LENGTH_METHOD_CALL);
              break;
            case 16:
              _localctx = MemberAccessExpressionContext(
                  new FiniteExpressionContext(_parentctx, _parentState));
              _localctx.operand = _prevctx;
              pushNewRecursionContext(
                  _localctx, _startState, RULE_finiteExpression);
              state = 270;
              if (!(precpred(context, 16))) {
                throw FailedPredicateException(this, "precpred(context, 16)");
              }
              state = 271;
              match(TOKEN_DOT);
              state = 272;
              _localctx.member = match(TOKEN_IDENTIFIER);
              break;
            case 17:
              _localctx = PostfixExpressionContext(
                  new FiniteExpressionContext(_parentctx, _parentState));
              _localctx.operand = _prevctx;
              pushNewRecursionContext(
                  _localctx, _startState, RULE_finiteExpression);
              state = 273;
              if (!(precpred(context, 15))) {
                throw FailedPredicateException(this, "precpred(context, 15)");
              }
              state = 274;
              _localctx.op = tokenStream.LT(1);
              _la = tokenStream.LA(1)!;
              if (!(_la == TOKEN_INC_OP || _la == TOKEN_DEC_OP)) {
                _localctx.op = errorHandler.recoverInline(this);
              } else {
                if (tokenStream.LA(1)! == IntStream.EOF) matchedEOF = true;
                errorHandler.reportMatch(this);
                consume();
              }
              break;
          }
        }
        state = 279;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 16, context);
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      unrollRecursionContexts(_parentctx);
    }
    return _localctx;
  }

  ExpressionContext expression() {
    dynamic _localctx = ExpressionContext(context, state);
    enterRule(_localctx, 22, RULE_expression);
    try {
      int _alt;
      enterOuterAlt(_localctx, 1);
      state = 280;
      _localctx._finiteExpression = finiteExpression(0);
      _localctx.items.add(_localctx._finiteExpression);
      state = 285;
      errorHandler.sync(this);
      _alt = interpreter!.adaptivePredict(tokenStream, 17, context);
      while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
        if (_alt == 1) {
          state = 281;
          match(TOKEN_COMMA);
          state = 282;
          _localctx._finiteExpression = finiteExpression(0);
          _localctx.items.add(_localctx._finiteExpression);
        }
        state = 287;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 17, context);
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  DeclarationContext declaration() {
    dynamic _localctx = DeclarationContext(context, state);
    enterRule(_localctx, 24, RULE_declaration);
    int _la;
    try {
      state = 333;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 24, context)) {
        case 1:
          _localctx = FunctionDeclarationContext(_localctx);
          enterOuterAlt(_localctx, 1);
          state = 288;
          functionPrototype();
          state = 289;
          match(TOKEN_SEMICOLON);
          break;
        case 2:
          _localctx = InterfaceBlockDeclarationContext(_localctx);
          enterOuterAlt(_localctx, 2);
          state = 291;
          typeQualifier();
          state = 292;
          _localctx.blockName = match(TOKEN_IDENTIFIER);
          state = 293;
          structBody();
          state = 298;
          errorHandler.sync(this);
          _la = tokenStream.LA(1)!;
          if (_la == TOKEN_IDENTIFIER) {
            state = 294;
            _localctx.variableName = match(TOKEN_IDENTIFIER);
            state = 296;
            errorHandler.sync(this);
            _la = tokenStream.LA(1)!;
            if (_la == TOKEN_LBRACKET) {
              state = 295;
              arraySpecifier();
            }
          }

          state = 300;
          match(TOKEN_SEMICOLON);
          break;
        case 3:
          _localctx = VariableDeclarationContext(_localctx);
          enterOuterAlt(_localctx, 3);
          state = 302;
          typeQualifier();
          state = 311;
          errorHandler.sync(this);
          _la = tokenStream.LA(1)!;
          if (_la == TOKEN_IDENTIFIER) {
            state = 303;
            _localctx._IDENTIFIER = match(TOKEN_IDENTIFIER);
            _localctx.variableNames.add(_localctx._IDENTIFIER);
            state = 308;
            errorHandler.sync(this);
            _la = tokenStream.LA(1)!;
            while (_la == TOKEN_COMMA) {
              state = 304;
              match(TOKEN_COMMA);
              state = 305;
              _localctx._IDENTIFIER = match(TOKEN_IDENTIFIER);
              _localctx.variableNames.add(_localctx._IDENTIFIER);
              state = 310;
              errorHandler.sync(this);
              _la = tokenStream.LA(1)!;
            }
          }

          state = 313;
          match(TOKEN_SEMICOLON);
          break;
        case 4:
          _localctx = PrecisionDeclarationContext(_localctx);
          enterOuterAlt(_localctx, 4);
          state = 315;
          match(TOKEN_PRECISION);
          state = 316;
          precisionQualifier();
          state = 317;
          typeSpecifier();
          state = 318;
          match(TOKEN_SEMICOLON);
          break;
        case 5:
          _localctx = TypeAndInitDeclarationContext(_localctx);
          enterOuterAlt(_localctx, 5);
          state = 320;
          fullySpecifiedType();
          state = 329;
          errorHandler.sync(this);
          _la = tokenStream.LA(1)!;
          if (_la == TOKEN_IDENTIFIER) {
            state = 321;
            _localctx._declarationMember = declarationMember();
            _localctx.declarationMembers.add(_localctx._declarationMember);
            state = 326;
            errorHandler.sync(this);
            _la = tokenStream.LA(1)!;
            while (_la == TOKEN_COMMA) {
              state = 322;
              match(TOKEN_COMMA);
              state = 323;
              _localctx._declarationMember = declarationMember();
              _localctx.declarationMembers.add(_localctx._declarationMember);
              state = 328;
              errorHandler.sync(this);
              _la = tokenStream.LA(1)!;
            }
          }

          state = 331;
          match(TOKEN_SEMICOLON);
          break;
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  FunctionPrototypeContext functionPrototype() {
    dynamic _localctx = FunctionPrototypeContext(context, state);
    enterRule(_localctx, 26, RULE_functionPrototype);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 336;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_LBRACKET) {
        state = 335;
        attribute();
      }

      state = 338;
      fullySpecifiedType();
      state = 339;
      match(TOKEN_IDENTIFIER);
      state = 340;
      match(TOKEN_LPAREN);
      state = 341;
      functionParameterList();
      state = 342;
      match(TOKEN_RPAREN);
      state = 344;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_LBRACKET) {
        state = 343;
        attribute();
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  FunctionParameterListContext functionParameterList() {
    dynamic _localctx = FunctionParameterListContext(context, state);
    enterRule(_localctx, 28, RULE_functionParameterList);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 354;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if ((((_la) & ~0x3f) == 0 && ((1 << _la) & 63771670215676) != 0) ||
          ((((_la - 69)) & ~0x3f) == 0 && ((1 << (_la - 69)) & -1) != 0) ||
          ((((_la - 133)) & ~0x3f) == 0 && ((1 << (_la - 133)) & -1) != 0) ||
          ((((_la - 197)) & ~0x3f) == 0 &&
              ((1 << (_la - 197)) & 5242879) != 0) ||
          _la == TOKEN_IDENTIFIER) {
        state = 346;
        _localctx._parameterDeclaration = parameterDeclaration();
        _localctx.parameters.add(_localctx._parameterDeclaration);
        state = 351;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        while (_la == TOKEN_COMMA) {
          state = 347;
          match(TOKEN_COMMA);
          state = 348;
          _localctx._parameterDeclaration = parameterDeclaration();
          _localctx.parameters.add(_localctx._parameterDeclaration);
          state = 353;
          errorHandler.sync(this);
          _la = tokenStream.LA(1)!;
        }
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  ParameterDeclarationContext parameterDeclaration() {
    dynamic _localctx = ParameterDeclarationContext(context, state);
    enterRule(_localctx, 30, RULE_parameterDeclaration);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 356;
      fullySpecifiedType();
      state = 361;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_IDENTIFIER) {
        state = 357;
        _localctx.parameterName = match(TOKEN_IDENTIFIER);
        state = 359;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        if (_la == TOKEN_LBRACKET) {
          state = 358;
          arraySpecifier();
        }
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  AttributeContext attribute() {
    dynamic _localctx = AttributeContext(context, state);
    enterRule(_localctx, 32, RULE_attribute);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 363;
      match(TOKEN_LBRACKET);
      state = 364;
      match(TOKEN_LBRACKET);
      state = 365;
      _localctx._singleAttribute = singleAttribute();
      _localctx.attributes.add(_localctx._singleAttribute);
      state = 370;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      while (_la == TOKEN_COMMA) {
        state = 366;
        match(TOKEN_COMMA);
        state = 367;
        _localctx._singleAttribute = singleAttribute();
        _localctx.attributes.add(_localctx._singleAttribute);
        state = 372;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
      }
      state = 373;
      match(TOKEN_RBRACKET);
      state = 374;
      match(TOKEN_RBRACKET);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  SingleAttributeContext singleAttribute() {
    dynamic _localctx = SingleAttributeContext(context, state);
    enterRule(_localctx, 34, RULE_singleAttribute);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 379;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 32, context)) {
        case 1:
          state = 376;
          _localctx.prefix = match(TOKEN_IDENTIFIER);
          state = 377;
          match(TOKEN_COLON);
          state = 378;
          match(TOKEN_COLON);
          break;
      }
      state = 381;
      _localctx.name = match(TOKEN_IDENTIFIER);
      state = 386;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_LPAREN) {
        state = 382;
        match(TOKEN_LPAREN);
        state = 383;
        _localctx.content = expression();
        state = 384;
        match(TOKEN_RPAREN);
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  DeclarationMemberContext declarationMember() {
    dynamic _localctx = DeclarationMemberContext(context, state);
    enterRule(_localctx, 36, RULE_declarationMember);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 388;
      match(TOKEN_IDENTIFIER);
      state = 390;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_LBRACKET) {
        state = 389;
        arraySpecifier();
      }

      state = 394;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_ASSIGN_OP) {
        state = 392;
        match(TOKEN_ASSIGN_OP);
        state = 393;
        initializer();
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  FullySpecifiedTypeContext fullySpecifiedType() {
    dynamic _localctx = FullySpecifiedTypeContext(context, state);
    enterRule(_localctx, 38, RULE_fullySpecifiedType);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 397;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if ((((_la) & ~0x3f) == 0 && ((1 << _la) & 2199019060220) != 0)) {
        state = 396;
        typeQualifier();
      }

      state = 399;
      typeSpecifier();
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  StorageQualifierContext storageQualifier() {
    dynamic _localctx = StorageQualifierContext(context, state);
    enterRule(_localctx, 40, RULE_storageQualifier);
    int _la;
    try {
      state = 441;
      errorHandler.sync(this);
      switch (tokenStream.LA(1)!) {
        case TOKEN_CONST:
          enterOuterAlt(_localctx, 1);
          state = 401;
          match(TOKEN_CONST);
          break;
        case TOKEN_IN:
          enterOuterAlt(_localctx, 2);
          state = 402;
          match(TOKEN_IN);
          break;
        case TOKEN_OUT:
          enterOuterAlt(_localctx, 3);
          state = 403;
          match(TOKEN_OUT);
          break;
        case TOKEN_INOUT:
          enterOuterAlt(_localctx, 4);
          state = 404;
          match(TOKEN_INOUT);
          break;
        case TOKEN_CENTROID:
          enterOuterAlt(_localctx, 5);
          state = 405;
          match(TOKEN_CENTROID);
          break;
        case TOKEN_PATCH:
          enterOuterAlt(_localctx, 6);
          state = 406;
          match(TOKEN_PATCH);
          break;
        case TOKEN_SAMPLE:
          enterOuterAlt(_localctx, 7);
          state = 407;
          match(TOKEN_SAMPLE);
          break;
        case TOKEN_UNIFORM:
          enterOuterAlt(_localctx, 8);
          state = 408;
          match(TOKEN_UNIFORM);
          break;
        case TOKEN_VARYING:
          enterOuterAlt(_localctx, 9);
          state = 409;
          match(TOKEN_VARYING);
          break;
        case TOKEN_ATTRIBUTE:
          enterOuterAlt(_localctx, 10);
          state = 410;
          match(TOKEN_ATTRIBUTE);
          break;
        case TOKEN_BUFFER:
          enterOuterAlt(_localctx, 11);
          state = 411;
          match(TOKEN_BUFFER);
          break;
        case TOKEN_SHARED:
          enterOuterAlt(_localctx, 12);
          state = 412;
          match(TOKEN_SHARED);
          break;
        case TOKEN_RESTRICT:
          enterOuterAlt(_localctx, 13);
          state = 413;
          match(TOKEN_RESTRICT);
          break;
        case TOKEN_VOLATILE:
          enterOuterAlt(_localctx, 14);
          state = 414;
          match(TOKEN_VOLATILE);
          break;
        case TOKEN_COHERENT:
          enterOuterAlt(_localctx, 15);
          state = 415;
          match(TOKEN_COHERENT);
          break;
        case TOKEN_READONLY:
          enterOuterAlt(_localctx, 16);
          state = 416;
          match(TOKEN_READONLY);
          break;
        case TOKEN_WRITEONLY:
          enterOuterAlt(_localctx, 17);
          state = 417;
          match(TOKEN_WRITEONLY);
          break;
        case TOKEN_SUBROUTINE:
          enterOuterAlt(_localctx, 18);
          state = 418;
          match(TOKEN_SUBROUTINE);
          state = 429;
          errorHandler.sync(this);
          _la = tokenStream.LA(1)!;
          if (_la == TOKEN_LPAREN) {
            state = 419;
            match(TOKEN_LPAREN);
            state = 420;
            _localctx._IDENTIFIER = match(TOKEN_IDENTIFIER);
            _localctx.typeNames.add(_localctx._IDENTIFIER);
            state = 425;
            errorHandler.sync(this);
            _la = tokenStream.LA(1)!;
            while (_la == TOKEN_COMMA) {
              state = 421;
              match(TOKEN_COMMA);
              state = 422;
              _localctx._IDENTIFIER = match(TOKEN_IDENTIFIER);
              _localctx.typeNames.add(_localctx._IDENTIFIER);
              state = 427;
              errorHandler.sync(this);
              _la = tokenStream.LA(1)!;
            }
            state = 428;
            match(TOKEN_RPAREN);
          }

          break;
        case TOKEN_DEVICECOHERENT:
          enterOuterAlt(_localctx, 19);
          state = 431;
          match(TOKEN_DEVICECOHERENT);
          break;
        case TOKEN_QUEUEFAMILYCOHERENT:
          enterOuterAlt(_localctx, 20);
          state = 432;
          match(TOKEN_QUEUEFAMILYCOHERENT);
          break;
        case TOKEN_WORKGROUPCOHERENT:
          enterOuterAlt(_localctx, 21);
          state = 433;
          match(TOKEN_WORKGROUPCOHERENT);
          break;
        case TOKEN_SUBGROUPCOHERENT:
          enterOuterAlt(_localctx, 22);
          state = 434;
          match(TOKEN_SUBGROUPCOHERENT);
          break;
        case TOKEN_NONPRIVATE:
          enterOuterAlt(_localctx, 23);
          state = 435;
          match(TOKEN_NONPRIVATE);
          break;
        case TOKEN_RAY_PAYLOAD_EXT:
          enterOuterAlt(_localctx, 24);
          state = 436;
          match(TOKEN_RAY_PAYLOAD_EXT);
          break;
        case TOKEN_RAY_PAYLOAD_IN_EXT:
          enterOuterAlt(_localctx, 25);
          state = 437;
          match(TOKEN_RAY_PAYLOAD_IN_EXT);
          break;
        case TOKEN_HIT_ATTRIBUTE_EXT:
          enterOuterAlt(_localctx, 26);
          state = 438;
          match(TOKEN_HIT_ATTRIBUTE_EXT);
          break;
        case TOKEN_CALLABLE_DATA_EXT:
          enterOuterAlt(_localctx, 27);
          state = 439;
          match(TOKEN_CALLABLE_DATA_EXT);
          break;
        case TOKEN_CALLABLE_DATA_IN_EXT:
          enterOuterAlt(_localctx, 28);
          state = 440;
          match(TOKEN_CALLABLE_DATA_IN_EXT);
          break;
        default:
          throw NoViableAltException(this);
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  LayoutQualifierContext layoutQualifier() {
    dynamic _localctx = LayoutQualifierContext(context, state);
    enterRule(_localctx, 42, RULE_layoutQualifier);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 443;
      match(TOKEN_LAYOUT);
      state = 444;
      match(TOKEN_LPAREN);
      state = 445;
      _localctx._layoutQualifierId = layoutQualifierId();
      _localctx.layoutQualifiers.add(_localctx._layoutQualifierId);
      state = 450;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      while (_la == TOKEN_COMMA) {
        state = 446;
        match(TOKEN_COMMA);
        state = 447;
        _localctx._layoutQualifierId = layoutQualifierId();
        _localctx.layoutQualifiers.add(_localctx._layoutQualifierId);
        state = 452;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
      }
      state = 453;
      match(TOKEN_RPAREN);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  LayoutQualifierIdContext layoutQualifierId() {
    dynamic _localctx = LayoutQualifierIdContext(context, state);
    enterRule(_localctx, 44, RULE_layoutQualifierId);
    int _la;
    try {
      state = 461;
      errorHandler.sync(this);
      switch (tokenStream.LA(1)!) {
        case TOKEN_IDENTIFIER:
          _localctx = NamedLayoutQualifierContext(_localctx);
          enterOuterAlt(_localctx, 1);
          state = 455;
          match(TOKEN_IDENTIFIER);
          state = 458;
          errorHandler.sync(this);
          _la = tokenStream.LA(1)!;
          if (_la == TOKEN_ASSIGN_OP) {
            state = 456;
            match(TOKEN_ASSIGN_OP);
            state = 457;
            expression();
          }

          break;
        case TOKEN_SHARED:
          _localctx = SharedLayoutQualifierContext(_localctx);
          enterOuterAlt(_localctx, 2);
          state = 460;
          match(TOKEN_SHARED);
          break;
        default:
          throw NoViableAltException(this);
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  PrecisionQualifierContext precisionQualifier() {
    dynamic _localctx = PrecisionQualifierContext(context, state);
    enterRule(_localctx, 46, RULE_precisionQualifier);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 463;
      _la = tokenStream.LA(1)!;
      if (!((((_la) & ~0x3f) == 0 && ((1 << _la) & 896) != 0))) {
        errorHandler.recoverInline(this);
      } else {
        if (tokenStream.LA(1)! == IntStream.EOF) matchedEOF = true;
        errorHandler.reportMatch(this);
        consume();
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  InterpolationQualifierContext interpolationQualifier() {
    dynamic _localctx = InterpolationQualifierContext(context, state);
    enterRule(_localctx, 48, RULE_interpolationQualifier);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 465;
      _la = tokenStream.LA(1)!;
      if (!((((_la) & ~0x3f) == 0 && ((1 << _la) & 8437760) != 0))) {
        errorHandler.recoverInline(this);
      } else {
        if (tokenStream.LA(1)! == IntStream.EOF) matchedEOF = true;
        errorHandler.reportMatch(this);
        consume();
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  InvariantQualifierContext invariantQualifier() {
    dynamic _localctx = InvariantQualifierContext(context, state);
    enterRule(_localctx, 50, RULE_invariantQualifier);
    try {
      enterOuterAlt(_localctx, 1);
      state = 467;
      match(TOKEN_INVARIANT);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  PreciseQualifierContext preciseQualifier() {
    dynamic _localctx = PreciseQualifierContext(context, state);
    enterRule(_localctx, 52, RULE_preciseQualifier);
    try {
      enterOuterAlt(_localctx, 1);
      state = 469;
      match(TOKEN_PRECISE);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  TypeQualifierContext typeQualifier() {
    dynamic _localctx = TypeQualifierContext(context, state);
    enterRule(_localctx, 54, RULE_typeQualifier);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 477;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      do {
        state = 477;
        errorHandler.sync(this);
        switch (tokenStream.LA(1)!) {
          case TOKEN_UNIFORM:
          case TOKEN_BUFFER:
          case TOKEN_IN:
          case TOKEN_OUT:
          case TOKEN_INOUT:
          case TOKEN_CONST:
          case TOKEN_CENTROID:
          case TOKEN_ATTRIBUTE:
          case TOKEN_VOLATILE:
          case TOKEN_VARYING:
          case TOKEN_SHARED:
          case TOKEN_SAMPLE:
          case TOKEN_PATCH:
          case TOKEN_COHERENT:
          case TOKEN_RESTRICT:
          case TOKEN_READONLY:
          case TOKEN_WRITEONLY:
          case TOKEN_SUBROUTINE:
          case TOKEN_DEVICECOHERENT:
          case TOKEN_QUEUEFAMILYCOHERENT:
          case TOKEN_WORKGROUPCOHERENT:
          case TOKEN_SUBGROUPCOHERENT:
          case TOKEN_NONPRIVATE:
          case TOKEN_RAY_PAYLOAD_EXT:
          case TOKEN_RAY_PAYLOAD_IN_EXT:
          case TOKEN_HIT_ATTRIBUTE_EXT:
          case TOKEN_CALLABLE_DATA_EXT:
          case TOKEN_CALLABLE_DATA_IN_EXT:
            state = 471;
            storageQualifier();
            break;
          case TOKEN_LAYOUT:
            state = 472;
            layoutQualifier();
            break;
          case TOKEN_HIGHP:
          case TOKEN_MEDIUMP:
          case TOKEN_LOWP:
            state = 473;
            precisionQualifier();
            break;
          case TOKEN_SMOOTH:
          case TOKEN_FLAT:
          case TOKEN_NOPERSPECTIVE:
            state = 474;
            interpolationQualifier();
            break;
          case TOKEN_INVARIANT:
            state = 475;
            invariantQualifier();
            break;
          case TOKEN_PRECISE:
            state = 476;
            preciseQualifier();
            break;
          default:
            throw NoViableAltException(this);
        }
        state = 479;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
      } while ((((_la) & ~0x3f) == 0 && ((1 << _la) & 2199019060220) != 0));
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  TypeSpecifierContext typeSpecifier() {
    dynamic _localctx = TypeSpecifierContext(context, state);
    enterRule(_localctx, 56, RULE_typeSpecifier);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 485;
      errorHandler.sync(this);
      switch (tokenStream.LA(1)!) {
        case TOKEN_IDENTIFIER:
          state = 481;
          match(TOKEN_IDENTIFIER);
          break;
        case TOKEN_ACCELERATION_STRUCTURE_EXT:
        case TOKEN_ATOMIC_UINT:
        case TOKEN_IMAGE1D:
        case TOKEN_IMAGE2D:
        case TOKEN_IMAGE3D:
        case TOKEN_UIMAGE1D:
        case TOKEN_UIMAGE2D:
        case TOKEN_UIMAGE3D:
        case TOKEN_IIMAGE1D:
        case TOKEN_IIMAGE2D:
        case TOKEN_IIMAGE3D:
        case TOKEN_SAMPLER1D:
        case TOKEN_SAMPLER2D:
        case TOKEN_SAMPLER3D:
        case TOKEN_SAMPLER2DRECT:
        case TOKEN_SAMPLER1DSHADOW:
        case TOKEN_SAMPLER2DSHADOW:
        case TOKEN_SAMPLER2DRECTSHADOW:
        case TOKEN_SAMPLER1DARRAY:
        case TOKEN_SAMPLER2DARRAY:
        case TOKEN_SAMPLER1DARRAYSHADOW:
        case TOKEN_SAMPLER2DARRAYSHADOW:
        case TOKEN_ISAMPLER1D:
        case TOKEN_ISAMPLER2D:
        case TOKEN_ISAMPLER2DRECT:
        case TOKEN_ISAMPLER3D:
        case TOKEN_ISAMPLER1DARRAY:
        case TOKEN_ISAMPLER2DARRAY:
        case TOKEN_USAMPLER1D:
        case TOKEN_USAMPLER2D:
        case TOKEN_USAMPLER2DRECT:
        case TOKEN_USAMPLER3D:
        case TOKEN_USAMPLER1DARRAY:
        case TOKEN_USAMPLER2DARRAY:
        case TOKEN_SAMPLER2DMS:
        case TOKEN_ISAMPLER2DMS:
        case TOKEN_USAMPLER2DMS:
        case TOKEN_SAMPLER2DMSARRAY:
        case TOKEN_ISAMPLER2DMSARRAY:
        case TOKEN_USAMPLER2DMSARRAY:
        case TOKEN_IMAGE2DRECT:
        case TOKEN_IMAGE1DARRAY:
        case TOKEN_IMAGE2DARRAY:
        case TOKEN_IMAGE2DMS:
        case TOKEN_IMAGE2DMSARRAY:
        case TOKEN_IIMAGE2DRECT:
        case TOKEN_IIMAGE1DARRAY:
        case TOKEN_IIMAGE2DARRAY:
        case TOKEN_IIMAGE2DMS:
        case TOKEN_IIMAGE2DMSARRAY:
        case TOKEN_UIMAGE2DRECT:
        case TOKEN_UIMAGE1DARRAY:
        case TOKEN_UIMAGE2DARRAY:
        case TOKEN_UIMAGE2DMS:
        case TOKEN_UIMAGE2DMSARRAY:
        case TOKEN_SAMPLERCUBESHADOW:
        case TOKEN_SAMPLERCUBEARRAYSHADOW:
        case TOKEN_SAMPLERCUBE:
        case TOKEN_ISAMPLERCUBE:
        case TOKEN_USAMPLERCUBE:
        case TOKEN_SAMPLERBUFFER:
        case TOKEN_ISAMPLERBUFFER:
        case TOKEN_USAMPLERBUFFER:
        case TOKEN_SAMPLERCUBEARRAY:
        case TOKEN_ISAMPLERCUBEARRAY:
        case TOKEN_USAMPLERCUBEARRAY:
        case TOKEN_IMAGECUBE:
        case TOKEN_UIMAGECUBE:
        case TOKEN_IIMAGECUBE:
        case TOKEN_IMAGEBUFFER:
        case TOKEN_IIMAGEBUFFER:
        case TOKEN_UIMAGEBUFFER:
        case TOKEN_IMAGECUBEARRAY:
        case TOKEN_IIMAGECUBEARRAY:
        case TOKEN_UIMAGECUBEARRAY:
        case TOKEN_VOID:
          state = 482;
          builtinTypeSpecifierFixed();
          break;
        case TOKEN_BOOL:
        case TOKEN_BVEC2:
        case TOKEN_BVEC3:
        case TOKEN_BVEC4:
        case TOKEN_INT8:
        case TOKEN_I8VEC2:
        case TOKEN_I8VEC3:
        case TOKEN_I8VEC4:
        case TOKEN_UINT8:
        case TOKEN_U8VEC2:
        case TOKEN_U8VEC3:
        case TOKEN_U8VEC4:
        case TOKEN_INT16:
        case TOKEN_I16VEC2:
        case TOKEN_I16VEC3:
        case TOKEN_I16VEC4:
        case TOKEN_UINT16:
        case TOKEN_U16VEC2:
        case TOKEN_U16VEC3:
        case TOKEN_U16VEC4:
        case TOKEN_INT32:
        case TOKEN_I32VEC2:
        case TOKEN_I32VEC3:
        case TOKEN_I32VEC4:
        case TOKEN_UINT32:
        case TOKEN_U32VEC2:
        case TOKEN_U32VEC3:
        case TOKEN_U32VEC4:
        case TOKEN_INT64:
        case TOKEN_I64VEC2:
        case TOKEN_I64VEC3:
        case TOKEN_I64VEC4:
        case TOKEN_UINT64:
        case TOKEN_U64VEC2:
        case TOKEN_U64VEC3:
        case TOKEN_U64VEC4:
        case TOKEN_FLOAT16:
        case TOKEN_F16VEC2:
        case TOKEN_F16VEC3:
        case TOKEN_F16VEC4:
        case TOKEN_F16MAT2X2:
        case TOKEN_F16MAT2X3:
        case TOKEN_F16MAT2X4:
        case TOKEN_F16MAT3X2:
        case TOKEN_F16MAT3X3:
        case TOKEN_F16MAT3X4:
        case TOKEN_F16MAT4X2:
        case TOKEN_F16MAT4X3:
        case TOKEN_F16MAT4X4:
        case TOKEN_FLOAT32:
        case TOKEN_F32VEC2:
        case TOKEN_F32VEC3:
        case TOKEN_F32VEC4:
        case TOKEN_F32MAT2X2:
        case TOKEN_F32MAT2X3:
        case TOKEN_F32MAT2X4:
        case TOKEN_F32MAT3X2:
        case TOKEN_F32MAT3X3:
        case TOKEN_F32MAT3X4:
        case TOKEN_F32MAT4X2:
        case TOKEN_F32MAT4X3:
        case TOKEN_F32MAT4X4:
        case TOKEN_FLOAT64:
        case TOKEN_F64VEC2:
        case TOKEN_F64VEC3:
        case TOKEN_F64VEC4:
        case TOKEN_F64MAT2X2:
        case TOKEN_F64MAT2X3:
        case TOKEN_F64MAT2X4:
        case TOKEN_F64MAT3X2:
        case TOKEN_F64MAT3X3:
        case TOKEN_F64MAT3X4:
        case TOKEN_F64MAT4X2:
        case TOKEN_F64MAT4X3:
        case TOKEN_F64MAT4X4:
          state = 483;
          builtinTypeSpecifierParseable();
          break;
        case TOKEN_STRUCT:
          state = 484;
          structSpecifier();
          break;
        default:
          throw NoViableAltException(this);
      }
      state = 488;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_LBRACKET) {
        state = 487;
        arraySpecifier();
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  ArraySpecifierContext arraySpecifier() {
    dynamic _localctx = ArraySpecifierContext(context, state);
    enterRule(_localctx, 58, RULE_arraySpecifier);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 491;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      do {
        state = 490;
        arraySpecifierSegment();
        state = 493;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
      } while (_la == TOKEN_LBRACKET);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  ArraySpecifierSegmentContext arraySpecifierSegment() {
    dynamic _localctx = ArraySpecifierSegmentContext(context, state);
    enterRule(_localctx, 60, RULE_arraySpecifierSegment);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 495;
      match(TOKEN_LBRACKET);
      state = 497;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (((((_la - 43)) & ~0x3f) == 0 && ((1 << (_la - 43)) & -65529) != 0) ||
          ((((_la - 107)) & ~0x3f) == 0 && ((1 << (_la - 107)) & -1) != 0) ||
          ((((_la - 171)) & ~0x3f) == 0 &&
              ((1 << (_la - 171)) & 562949953421311) != 0) ||
          ((((_la - 239)) & ~0x3f) == 0 &&
              ((1 << (_la - 239)) & 134225409) != 0)) {
        state = 496;
        expression();
      }

      state = 499;
      match(TOKEN_RBRACKET);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  BuiltinTypeSpecifierParseableContext builtinTypeSpecifierParseable() {
    dynamic _localctx = BuiltinTypeSpecifierParseableContext(context, state);
    enterRule(_localctx, 62, RULE_builtinTypeSpecifierParseable);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 501;
      _la = tokenStream.LA(1)!;
      if (!(((((_la - 69)) & ~0x3f) == 0 && ((1 << (_la - 69)) & -1) != 0) ||
          ((((_la - 133)) & ~0x3f) == 0 && ((1 << (_la - 133)) & 2047) != 0))) {
        errorHandler.recoverInline(this);
      } else {
        if (tokenStream.LA(1)! == IntStream.EOF) matchedEOF = true;
        errorHandler.reportMatch(this);
        consume();
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  BuiltinTypeSpecifierFixedContext builtinTypeSpecifierFixed() {
    dynamic _localctx = BuiltinTypeSpecifierFixedContext(context, state);
    enterRule(_localctx, 64, RULE_builtinTypeSpecifierFixed);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 503;
      _la = tokenStream.LA(1)!;
      if (!(_la == TOKEN_ACCELERATION_STRUCTURE_EXT ||
          _la == TOKEN_ATOMIC_UINT ||
          ((((_la - 144)) & ~0x3f) == 0 && ((1 << (_la - 144)) & -1) != 0) ||
          ((((_la - 208)) & ~0x3f) == 0 && ((1 << (_la - 208)) & 2559) != 0))) {
        errorHandler.recoverInline(this);
      } else {
        if (tokenStream.LA(1)! == IntStream.EOF) matchedEOF = true;
        errorHandler.reportMatch(this);
        consume();
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  StructSpecifierContext structSpecifier() {
    dynamic _localctx = StructSpecifierContext(context, state);
    enterRule(_localctx, 66, RULE_structSpecifier);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 505;
      match(TOKEN_STRUCT);
      state = 507;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_IDENTIFIER) {
        state = 506;
        match(TOKEN_IDENTIFIER);
      }

      state = 509;
      structBody();
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  StructBodyContext structBody() {
    dynamic _localctx = StructBodyContext(context, state);
    enterRule(_localctx, 68, RULE_structBody);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 511;
      match(TOKEN_LBRACE);
      state = 513;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      do {
        state = 512;
        structMember();
        state = 515;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
      } while ((((_la) & ~0x3f) == 0 && ((1 << _la) & 63771670215676) != 0) ||
          ((((_la - 69)) & ~0x3f) == 0 && ((1 << (_la - 69)) & -1) != 0) ||
          ((((_la - 133)) & ~0x3f) == 0 && ((1 << (_la - 133)) & -1) != 0) ||
          ((((_la - 197)) & ~0x3f) == 0 &&
              ((1 << (_la - 197)) & 5242879) != 0) ||
          _la == TOKEN_IDENTIFIER);
      state = 517;
      match(TOKEN_RBRACE);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  StructMemberContext structMember() {
    dynamic _localctx = StructMemberContext(context, state);
    enterRule(_localctx, 70, RULE_structMember);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 519;
      fullySpecifiedType();
      state = 520;
      _localctx._structDeclarator = structDeclarator();
      _localctx.structDeclarators.add(_localctx._structDeclarator);
      state = 525;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      while (_la == TOKEN_COMMA) {
        state = 521;
        match(TOKEN_COMMA);
        state = 522;
        _localctx._structDeclarator = structDeclarator();
        _localctx.structDeclarators.add(_localctx._structDeclarator);
        state = 527;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
      }
      state = 528;
      match(TOKEN_SEMICOLON);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  StructDeclaratorContext structDeclarator() {
    dynamic _localctx = StructDeclaratorContext(context, state);
    enterRule(_localctx, 72, RULE_structDeclarator);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 530;
      match(TOKEN_IDENTIFIER);
      state = 532;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_LBRACKET) {
        state = 531;
        arraySpecifier();
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  InitializerContext initializer() {
    dynamic _localctx = InitializerContext(context, state);
    enterRule(_localctx, 74, RULE_initializer);
    int _la;
    try {
      int _alt;
      state = 550;
      errorHandler.sync(this);
      switch (tokenStream.LA(1)!) {
        case TOKEN_ACCELERATION_STRUCTURE_EXT:
        case TOKEN_ATOMIC_UINT:
        case TOKEN_STRUCT:
        case TOKEN_UINT16CONSTANT:
        case TOKEN_INT16CONSTANT:
        case TOKEN_UINT32CONSTANT:
        case TOKEN_INT32CONSTANT:
        case TOKEN_UINT64CONSTANT:
        case TOKEN_INT64CONSTANT:
        case TOKEN_FLOAT16CONSTANT:
        case TOKEN_FLOAT32CONSTANT:
        case TOKEN_FLOAT64CONSTANT:
        case TOKEN_BOOLCONSTANT:
        case TOKEN_BOOL:
        case TOKEN_BVEC2:
        case TOKEN_BVEC3:
        case TOKEN_BVEC4:
        case TOKEN_INT8:
        case TOKEN_I8VEC2:
        case TOKEN_I8VEC3:
        case TOKEN_I8VEC4:
        case TOKEN_UINT8:
        case TOKEN_U8VEC2:
        case TOKEN_U8VEC3:
        case TOKEN_U8VEC4:
        case TOKEN_INT16:
        case TOKEN_I16VEC2:
        case TOKEN_I16VEC3:
        case TOKEN_I16VEC4:
        case TOKEN_UINT16:
        case TOKEN_U16VEC2:
        case TOKEN_U16VEC3:
        case TOKEN_U16VEC4:
        case TOKEN_INT32:
        case TOKEN_I32VEC2:
        case TOKEN_I32VEC3:
        case TOKEN_I32VEC4:
        case TOKEN_UINT32:
        case TOKEN_U32VEC2:
        case TOKEN_U32VEC3:
        case TOKEN_U32VEC4:
        case TOKEN_INT64:
        case TOKEN_I64VEC2:
        case TOKEN_I64VEC3:
        case TOKEN_I64VEC4:
        case TOKEN_UINT64:
        case TOKEN_U64VEC2:
        case TOKEN_U64VEC3:
        case TOKEN_U64VEC4:
        case TOKEN_FLOAT16:
        case TOKEN_F16VEC2:
        case TOKEN_F16VEC3:
        case TOKEN_F16VEC4:
        case TOKEN_F16MAT2X2:
        case TOKEN_F16MAT2X3:
        case TOKEN_F16MAT2X4:
        case TOKEN_F16MAT3X2:
        case TOKEN_F16MAT3X3:
        case TOKEN_F16MAT3X4:
        case TOKEN_F16MAT4X2:
        case TOKEN_F16MAT4X3:
        case TOKEN_F16MAT4X4:
        case TOKEN_FLOAT32:
        case TOKEN_F32VEC2:
        case TOKEN_F32VEC3:
        case TOKEN_F32VEC4:
        case TOKEN_F32MAT2X2:
        case TOKEN_F32MAT2X3:
        case TOKEN_F32MAT2X4:
        case TOKEN_F32MAT3X2:
        case TOKEN_F32MAT3X3:
        case TOKEN_F32MAT3X4:
        case TOKEN_F32MAT4X2:
        case TOKEN_F32MAT4X3:
        case TOKEN_F32MAT4X4:
        case TOKEN_FLOAT64:
        case TOKEN_F64VEC2:
        case TOKEN_F64VEC3:
        case TOKEN_F64VEC4:
        case TOKEN_F64MAT2X2:
        case TOKEN_F64MAT2X3:
        case TOKEN_F64MAT2X4:
        case TOKEN_F64MAT3X2:
        case TOKEN_F64MAT3X3:
        case TOKEN_F64MAT3X4:
        case TOKEN_F64MAT4X2:
        case TOKEN_F64MAT4X3:
        case TOKEN_F64MAT4X4:
        case TOKEN_IMAGE1D:
        case TOKEN_IMAGE2D:
        case TOKEN_IMAGE3D:
        case TOKEN_UIMAGE1D:
        case TOKEN_UIMAGE2D:
        case TOKEN_UIMAGE3D:
        case TOKEN_IIMAGE1D:
        case TOKEN_IIMAGE2D:
        case TOKEN_IIMAGE3D:
        case TOKEN_SAMPLER1D:
        case TOKEN_SAMPLER2D:
        case TOKEN_SAMPLER3D:
        case TOKEN_SAMPLER2DRECT:
        case TOKEN_SAMPLER1DSHADOW:
        case TOKEN_SAMPLER2DSHADOW:
        case TOKEN_SAMPLER2DRECTSHADOW:
        case TOKEN_SAMPLER1DARRAY:
        case TOKEN_SAMPLER2DARRAY:
        case TOKEN_SAMPLER1DARRAYSHADOW:
        case TOKEN_SAMPLER2DARRAYSHADOW:
        case TOKEN_ISAMPLER1D:
        case TOKEN_ISAMPLER2D:
        case TOKEN_ISAMPLER2DRECT:
        case TOKEN_ISAMPLER3D:
        case TOKEN_ISAMPLER1DARRAY:
        case TOKEN_ISAMPLER2DARRAY:
        case TOKEN_USAMPLER1D:
        case TOKEN_USAMPLER2D:
        case TOKEN_USAMPLER2DRECT:
        case TOKEN_USAMPLER3D:
        case TOKEN_USAMPLER1DARRAY:
        case TOKEN_USAMPLER2DARRAY:
        case TOKEN_SAMPLER2DMS:
        case TOKEN_ISAMPLER2DMS:
        case TOKEN_USAMPLER2DMS:
        case TOKEN_SAMPLER2DMSARRAY:
        case TOKEN_ISAMPLER2DMSARRAY:
        case TOKEN_USAMPLER2DMSARRAY:
        case TOKEN_IMAGE2DRECT:
        case TOKEN_IMAGE1DARRAY:
        case TOKEN_IMAGE2DARRAY:
        case TOKEN_IMAGE2DMS:
        case TOKEN_IMAGE2DMSARRAY:
        case TOKEN_IIMAGE2DRECT:
        case TOKEN_IIMAGE1DARRAY:
        case TOKEN_IIMAGE2DARRAY:
        case TOKEN_IIMAGE2DMS:
        case TOKEN_IIMAGE2DMSARRAY:
        case TOKEN_UIMAGE2DRECT:
        case TOKEN_UIMAGE1DARRAY:
        case TOKEN_UIMAGE2DARRAY:
        case TOKEN_UIMAGE2DMS:
        case TOKEN_UIMAGE2DMSARRAY:
        case TOKEN_SAMPLERCUBESHADOW:
        case TOKEN_SAMPLERCUBEARRAYSHADOW:
        case TOKEN_SAMPLERCUBE:
        case TOKEN_ISAMPLERCUBE:
        case TOKEN_USAMPLERCUBE:
        case TOKEN_SAMPLERBUFFER:
        case TOKEN_ISAMPLERBUFFER:
        case TOKEN_USAMPLERBUFFER:
        case TOKEN_SAMPLERCUBEARRAY:
        case TOKEN_ISAMPLERCUBEARRAY:
        case TOKEN_USAMPLERCUBEARRAY:
        case TOKEN_IMAGECUBE:
        case TOKEN_UIMAGECUBE:
        case TOKEN_IIMAGECUBE:
        case TOKEN_IMAGEBUFFER:
        case TOKEN_IIMAGEBUFFER:
        case TOKEN_UIMAGEBUFFER:
        case TOKEN_IMAGECUBEARRAY:
        case TOKEN_IIMAGECUBEARRAY:
        case TOKEN_UIMAGECUBEARRAY:
        case TOKEN_INC_OP:
        case TOKEN_DEC_OP:
        case TOKEN_VOID:
        case TOKEN_LPAREN:
        case TOKEN_PLUS_OP:
        case TOKEN_MINUS_OP:
        case TOKEN_LOGICAL_NOT_OP:
        case TOKEN_BITWISE_NEG_OP:
        case TOKEN_IDENTIFIER:
          enterOuterAlt(_localctx, 1);
          state = 534;
          finiteExpression(0);
          break;
        case TOKEN_LBRACE:
          enterOuterAlt(_localctx, 2);
          state = 535;
          match(TOKEN_LBRACE);
          state = 547;
          errorHandler.sync(this);
          _la = tokenStream.LA(1)!;
          if (((((_la - 43)) & ~0x3f) == 0 &&
                  ((1 << (_la - 43)) & -65529) != 0) ||
              ((((_la - 107)) & ~0x3f) == 0 &&
                  ((1 << (_la - 107)) & -1) != 0) ||
              ((((_la - 171)) & ~0x3f) == 0 &&
                  ((1 << (_la - 171)) & 562949953421311) != 0) ||
              ((((_la - 239)) & ~0x3f) == 0 &&
                  ((1 << (_la - 239)) & 134225413) != 0)) {
            state = 536;
            _localctx._initializer = initializer();
            _localctx.initializers.add(_localctx._initializer);
            state = 541;
            errorHandler.sync(this);
            _alt = interpreter!.adaptivePredict(tokenStream, 53, context);
            while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
              if (_alt == 1) {
                state = 537;
                match(TOKEN_COMMA);
                state = 538;
                _localctx._initializer = initializer();
                _localctx.initializers.add(_localctx._initializer);
              }
              state = 543;
              errorHandler.sync(this);
              _alt = interpreter!.adaptivePredict(tokenStream, 53, context);
            }
            state = 545;
            errorHandler.sync(this);
            _la = tokenStream.LA(1)!;
            if (_la == TOKEN_COMMA) {
              state = 544;
              match(TOKEN_COMMA);
            }
          }

          state = 549;
          match(TOKEN_RBRACE);
          break;
        default:
          throw NoViableAltException(this);
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  StatementContext statement() {
    dynamic _localctx = StatementContext(context, state);
    enterRule(_localctx, 76, RULE_statement);
    try {
      state = 564;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 57, context)) {
        case 1:
          enterOuterAlt(_localctx, 1);
          state = 552;
          compoundStatement();
          break;
        case 2:
          enterOuterAlt(_localctx, 2);
          state = 553;
          declarationStatement();
          break;
        case 3:
          enterOuterAlt(_localctx, 3);
          state = 554;
          expressionStatement();
          break;
        case 4:
          enterOuterAlt(_localctx, 4);
          state = 555;
          emptyStatement();
          break;
        case 5:
          enterOuterAlt(_localctx, 5);
          state = 556;
          selectionStatement();
          break;
        case 6:
          enterOuterAlt(_localctx, 6);
          state = 557;
          switchStatement();
          break;
        case 7:
          enterOuterAlt(_localctx, 7);
          state = 558;
          caseLabel();
          break;
        case 8:
          enterOuterAlt(_localctx, 8);
          state = 559;
          forStatement();
          break;
        case 9:
          enterOuterAlt(_localctx, 9);
          state = 560;
          whileStatement();
          break;
        case 10:
          enterOuterAlt(_localctx, 10);
          state = 561;
          doWhileStatement();
          break;
        case 11:
          enterOuterAlt(_localctx, 11);
          state = 562;
          jumpStatement();
          break;
        case 12:
          enterOuterAlt(_localctx, 12);
          state = 563;
          demoteStatement();
          break;
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  CompoundStatementContext compoundStatement() {
    dynamic _localctx = CompoundStatementContext(context, state);
    enterRule(_localctx, 78, RULE_compoundStatement);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 566;
      match(TOKEN_LBRACE);
      state = 570;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      while ((((_la) & ~0x3f) == 0 && ((1 << _la) & -140737492549636) != 0) ||
          ((((_la - 64)) & ~0x3f) == 0 && ((1 << (_la - 64)) & -1) != 0) ||
          ((((_la - 128)) & ~0x3f) == 0 && ((1 << (_la - 128)) & -1) != 0) ||
          ((((_la - 192)) & ~0x3f) == 0 &&
              ((1 << (_la - 192)) & 1088322997720186879) != 0) ||
          _la == TOKEN_IDENTIFIER) {
        state = 567;
        statement();
        state = 572;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
      }
      state = 573;
      match(TOKEN_RBRACE);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  DeclarationStatementContext declarationStatement() {
    dynamic _localctx = DeclarationStatementContext(context, state);
    enterRule(_localctx, 80, RULE_declarationStatement);
    try {
      enterOuterAlt(_localctx, 1);
      state = 575;
      declaration();
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  ExpressionStatementContext expressionStatement() {
    dynamic _localctx = ExpressionStatementContext(context, state);
    enterRule(_localctx, 82, RULE_expressionStatement);
    try {
      enterOuterAlt(_localctx, 1);
      state = 577;
      expression();
      state = 578;
      match(TOKEN_SEMICOLON);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  EmptyStatementContext emptyStatement() {
    dynamic _localctx = EmptyStatementContext(context, state);
    enterRule(_localctx, 84, RULE_emptyStatement);
    try {
      enterOuterAlt(_localctx, 1);
      state = 580;
      match(TOKEN_SEMICOLON);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  SelectionStatementContext selectionStatement() {
    dynamic _localctx = SelectionStatementContext(context, state);
    enterRule(_localctx, 86, RULE_selectionStatement);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 583;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_LBRACKET) {
        state = 582;
        attribute();
      }

      state = 585;
      match(TOKEN_IF);
      state = 586;
      match(TOKEN_LPAREN);
      state = 587;
      _localctx.condition = expression();
      state = 588;
      match(TOKEN_RPAREN);
      state = 589;
      _localctx.ifTrue = statement();
      state = 592;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 60, context)) {
        case 1:
          state = 590;
          match(TOKEN_ELSE);
          state = 591;
          _localctx.ifFalse = statement();
          break;
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  IterationConditionContext iterationCondition() {
    dynamic _localctx = IterationConditionContext(context, state);
    enterRule(_localctx, 88, RULE_iterationCondition);
    try {
      enterOuterAlt(_localctx, 1);
      state = 594;
      fullySpecifiedType();
      state = 595;
      _localctx.name = match(TOKEN_IDENTIFIER);
      state = 596;
      match(TOKEN_ASSIGN_OP);
      state = 597;
      initializer();
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  SwitchStatementContext switchStatement() {
    dynamic _localctx = SwitchStatementContext(context, state);
    enterRule(_localctx, 90, RULE_switchStatement);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 600;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_LBRACKET) {
        state = 599;
        attribute();
      }

      state = 602;
      match(TOKEN_SWITCH);
      state = 603;
      match(TOKEN_LPAREN);
      state = 604;
      _localctx.condition = expression();
      state = 605;
      match(TOKEN_RPAREN);
      state = 606;
      compoundStatement();
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  CaseLabelContext caseLabel() {
    dynamic _localctx = CaseLabelContext(context, state);
    enterRule(_localctx, 92, RULE_caseLabel);
    try {
      state = 614;
      errorHandler.sync(this);
      switch (tokenStream.LA(1)!) {
        case TOKEN_CASE:
          _localctx = ValuedCaseLabelContext(_localctx);
          enterOuterAlt(_localctx, 1);
          state = 608;
          match(TOKEN_CASE);
          state = 609;
          expression();
          state = 610;
          match(TOKEN_COLON);
          break;
        case TOKEN_DEFAULT:
          _localctx = DefaultCaseLabelContext(_localctx);
          enterOuterAlt(_localctx, 2);
          state = 612;
          match(TOKEN_DEFAULT);
          state = 613;
          match(TOKEN_COLON);
          break;
        default:
          throw NoViableAltException(this);
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  WhileStatementContext whileStatement() {
    dynamic _localctx = WhileStatementContext(context, state);
    enterRule(_localctx, 94, RULE_whileStatement);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 617;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_LBRACKET) {
        state = 616;
        attribute();
      }

      state = 619;
      match(TOKEN_WHILE);
      state = 620;
      match(TOKEN_LPAREN);
      state = 623;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 64, context)) {
        case 1:
          state = 621;
          _localctx.condition = expression();
          break;
        case 2:
          state = 622;
          _localctx.initCondition = iterationCondition();
          break;
      }
      state = 625;
      match(TOKEN_RPAREN);
      state = 626;
      _localctx.loopBody = statement();
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  DoWhileStatementContext doWhileStatement() {
    dynamic _localctx = DoWhileStatementContext(context, state);
    enterRule(_localctx, 96, RULE_doWhileStatement);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 629;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_LBRACKET) {
        state = 628;
        attribute();
      }

      state = 631;
      match(TOKEN_DO);
      state = 632;
      _localctx.loopBody = statement();
      state = 633;
      match(TOKEN_WHILE);
      state = 634;
      match(TOKEN_LPAREN);
      state = 635;
      _localctx.condition = expression();
      state = 636;
      match(TOKEN_RPAREN);
      state = 637;
      match(TOKEN_SEMICOLON);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  ForStatementContext forStatement() {
    dynamic _localctx = ForStatementContext(context, state);
    enterRule(_localctx, 98, RULE_forStatement);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 640;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_LBRACKET) {
        state = 639;
        attribute();
      }

      state = 642;
      match(TOKEN_FOR);
      state = 643;
      match(TOKEN_LPAREN);
      state = 647;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 67, context)) {
        case 1:
          state = 644;
          emptyStatement();
          break;
        case 2:
          state = 645;
          expressionStatement();
          break;
        case 3:
          state = 646;
          declarationStatement();
          break;
      }
      state = 651;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 68, context)) {
        case 1:
          state = 649;
          _localctx.condition = expression();
          break;
        case 2:
          state = 650;
          _localctx.initCondition = iterationCondition();
          break;
      }
      state = 653;
      match(TOKEN_SEMICOLON);
      state = 655;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (((((_la - 43)) & ~0x3f) == 0 && ((1 << (_la - 43)) & -65529) != 0) ||
          ((((_la - 107)) & ~0x3f) == 0 && ((1 << (_la - 107)) & -1) != 0) ||
          ((((_la - 171)) & ~0x3f) == 0 &&
              ((1 << (_la - 171)) & 562949953421311) != 0) ||
          ((((_la - 239)) & ~0x3f) == 0 &&
              ((1 << (_la - 239)) & 134225409) != 0)) {
        state = 654;
        _localctx.incrementer = expression();
      }

      state = 657;
      match(TOKEN_RPAREN);
      state = 658;
      _localctx.loopBody = statement();
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  JumpStatementContext jumpStatement() {
    dynamic _localctx = JumpStatementContext(context, state);
    enterRule(_localctx, 100, RULE_jumpStatement);
    int _la;
    try {
      state = 675;
      errorHandler.sync(this);
      switch (tokenStream.LA(1)!) {
        case TOKEN_CONTINUE:
          _localctx = ContinueStatementContext(_localctx);
          enterOuterAlt(_localctx, 1);
          state = 660;
          match(TOKEN_CONTINUE);
          state = 661;
          match(TOKEN_SEMICOLON);
          break;
        case TOKEN_BREAK:
          _localctx = BreakStatementContext(_localctx);
          enterOuterAlt(_localctx, 2);
          state = 662;
          match(TOKEN_BREAK);
          state = 663;
          match(TOKEN_SEMICOLON);
          break;
        case TOKEN_RETURN:
          _localctx = ReturnStatementContext(_localctx);
          enterOuterAlt(_localctx, 3);
          state = 664;
          match(TOKEN_RETURN);
          state = 666;
          errorHandler.sync(this);
          _la = tokenStream.LA(1)!;
          if (((((_la - 43)) & ~0x3f) == 0 &&
                  ((1 << (_la - 43)) & -65529) != 0) ||
              ((((_la - 107)) & ~0x3f) == 0 &&
                  ((1 << (_la - 107)) & -1) != 0) ||
              ((((_la - 171)) & ~0x3f) == 0 &&
                  ((1 << (_la - 171)) & 562949953421311) != 0) ||
              ((((_la - 239)) & ~0x3f) == 0 &&
                  ((1 << (_la - 239)) & 134225409) != 0)) {
            state = 665;
            expression();
          }

          state = 668;
          match(TOKEN_SEMICOLON);
          break;
        case TOKEN_DISCARD:
          _localctx = DiscardStatementContext(_localctx);
          enterOuterAlt(_localctx, 4);
          state = 669;
          match(TOKEN_DISCARD);
          state = 670;
          match(TOKEN_SEMICOLON);
          break;
        case TOKEN_IGNORE_INTERSECTION_EXT:
          _localctx = IgnoreIntersectionStatementContext(_localctx);
          enterOuterAlt(_localctx, 5);
          state = 671;
          match(TOKEN_IGNORE_INTERSECTION_EXT);
          state = 672;
          match(TOKEN_SEMICOLON);
          break;
        case TOKEN_TERMINATE_RAY_EXT:
          _localctx = TerminateRayStatementContext(_localctx);
          enterOuterAlt(_localctx, 6);
          state = 673;
          match(TOKEN_TERMINATE_RAY_EXT);
          state = 674;
          match(TOKEN_SEMICOLON);
          break;
        default:
          throw NoViableAltException(this);
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  DemoteStatementContext demoteStatement() {
    dynamic _localctx = DemoteStatementContext(context, state);
    enterRule(_localctx, 102, RULE_demoteStatement);
    try {
      enterOuterAlt(_localctx, 1);
      state = 677;
      match(TOKEN_DEMOTE);
      state = 678;
      match(TOKEN_SEMICOLON);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  @override
  bool sempred(RuleContext? _localctx, int ruleIndex, int predIndex) {
    switch (ruleIndex) {
      case 10:
        return _finiteExpression_sempred(
            _localctx as FiniteExpressionContext?, predIndex);
    }
    return true;
  }

  bool _finiteExpression_sempred(dynamic _localctx, int predIndex) {
    switch (predIndex) {
      case 0:
        return precpred(context, 13);
      case 1:
        return precpred(context, 12);
      case 2:
        return precpred(context, 11);
      case 3:
        return precpred(context, 10);
      case 4:
        return precpred(context, 9);
      case 5:
        return precpred(context, 8);
      case 6:
        return precpred(context, 7);
      case 7:
        return precpred(context, 6);
      case 8:
        return precpred(context, 5);
      case 9:
        return precpred(context, 4);
      case 10:
        return precpred(context, 3);
      case 11:
        return precpred(context, 2);
      case 12:
        return precpred(context, 1);
      case 13:
        return precpred(context, 19);
      case 14:
        return precpred(context, 18);
      case 15:
        return precpred(context, 16);
      case 16:
        return precpred(context, 15);
    }
    return true;
  }

  static const List<int> _serializedATN = [
    4,
    1,
    333,
    681,
    2,
    0,
    7,
    0,
    2,
    1,
    7,
    1,
    2,
    2,
    7,
    2,
    2,
    3,
    7,
    3,
    2,
    4,
    7,
    4,
    2,
    5,
    7,
    5,
    2,
    6,
    7,
    6,
    2,
    7,
    7,
    7,
    2,
    8,
    7,
    8,
    2,
    9,
    7,
    9,
    2,
    10,
    7,
    10,
    2,
    11,
    7,
    11,
    2,
    12,
    7,
    12,
    2,
    13,
    7,
    13,
    2,
    14,
    7,
    14,
    2,
    15,
    7,
    15,
    2,
    16,
    7,
    16,
    2,
    17,
    7,
    17,
    2,
    18,
    7,
    18,
    2,
    19,
    7,
    19,
    2,
    20,
    7,
    20,
    2,
    21,
    7,
    21,
    2,
    22,
    7,
    22,
    2,
    23,
    7,
    23,
    2,
    24,
    7,
    24,
    2,
    25,
    7,
    25,
    2,
    26,
    7,
    26,
    2,
    27,
    7,
    27,
    2,
    28,
    7,
    28,
    2,
    29,
    7,
    29,
    2,
    30,
    7,
    30,
    2,
    31,
    7,
    31,
    2,
    32,
    7,
    32,
    2,
    33,
    7,
    33,
    2,
    34,
    7,
    34,
    2,
    35,
    7,
    35,
    2,
    36,
    7,
    36,
    2,
    37,
    7,
    37,
    2,
    38,
    7,
    38,
    2,
    39,
    7,
    39,
    2,
    40,
    7,
    40,
    2,
    41,
    7,
    41,
    2,
    42,
    7,
    42,
    2,
    43,
    7,
    43,
    2,
    44,
    7,
    44,
    2,
    45,
    7,
    45,
    2,
    46,
    7,
    46,
    2,
    47,
    7,
    47,
    2,
    48,
    7,
    48,
    2,
    49,
    7,
    49,
    2,
    50,
    7,
    50,
    2,
    51,
    7,
    51,
    1,
    0,
    3,
    0,
    106,
    8,
    0,
    1,
    0,
    5,
    0,
    109,
    8,
    0,
    10,
    0,
    12,
    0,
    112,
    9,
    0,
    1,
    0,
    1,
    0,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    3,
    1,
    120,
    8,
    1,
    1,
    1,
    1,
    1,
    1,
    2,
    1,
    2,
    1,
    2,
    1,
    2,
    1,
    2,
    1,
    2,
    1,
    2,
    1,
    2,
    3,
    2,
    132,
    8,
    2,
    1,
    3,
    1,
    3,
    1,
    4,
    1,
    4,
    1,
    4,
    3,
    4,
    139,
    8,
    4,
    1,
    4,
    1,
    4,
    1,
    4,
    1,
    4,
    1,
    4,
    1,
    4,
    1,
    4,
    1,
    4,
    1,
    4,
    3,
    4,
    150,
    8,
    4,
    1,
    4,
    1,
    4,
    1,
    5,
    1,
    5,
    1,
    5,
    1,
    5,
    1,
    5,
    3,
    5,
    159,
    8,
    5,
    1,
    5,
    1,
    5,
    1,
    6,
    1,
    6,
    1,
    6,
    3,
    6,
    166,
    8,
    6,
    1,
    6,
    1,
    6,
    1,
    7,
    1,
    7,
    1,
    7,
    1,
    7,
    3,
    7,
    174,
    8,
    7,
    1,
    7,
    1,
    7,
    1,
    7,
    3,
    7,
    179,
    8,
    7,
    1,
    7,
    3,
    7,
    182,
    8,
    7,
    1,
    7,
    1,
    7,
    1,
    8,
    1,
    8,
    1,
    8,
    1,
    8,
    1,
    9,
    1,
    9,
    1,
    9,
    1,
    10,
    1,
    10,
    1,
    10,
    1,
    10,
    1,
    10,
    1,
    10,
    1,
    10,
    1,
    10,
    1,
    10,
    3,
    10,
    202,
    8,
    10,
    1,
    10,
    1,
    10,
    1,
    10,
    1,
    10,
    1,
    10,
    1,
    10,
    5,
    10,
    210,
    8,
    10,
    10,
    10,
    12,
    10,
    213,
    9,
    10,
    3,
    10,
    215,
    8,
    10,
    1,
    10,
    1,
    10,
    1,
    10,
    3,
    10,
    220,
    8,
    10,
    1,
    10,
    1,
    10,
    1,
    10,
    1,
    10,
    1,
    10,
    1,
    10,
    1,
    10,
    1,
    10,
    1,
    10,
    1,
    10,
    1,
    10,
    1,
    10,
    1,
    10,
    1,
    10,
    1,
    10,
    1,
    10,
    1,
    10,
    1,
    10,
    1,
    10,
    1,
    10,
    1,
    10,
    1,
    10,
    1,
    10,
    1,
    10,
    1,
    10,
    1,
    10,
    1,
    10,
    1,
    10,
    1,
    10,
    1,
    10,
    1,
    10,
    1,
    10,
    1,
    10,
    1,
    10,
    1,
    10,
    1,
    10,
    1,
    10,
    1,
    10,
    1,
    10,
    1,
    10,
    1,
    10,
    1,
    10,
    1,
    10,
    1,
    10,
    1,
    10,
    1,
    10,
    1,
    10,
    1,
    10,
    1,
    10,
    1,
    10,
    1,
    10,
    1,
    10,
    1,
    10,
    1,
    10,
    5,
    10,
    276,
    8,
    10,
    10,
    10,
    12,
    10,
    279,
    9,
    10,
    1,
    11,
    1,
    11,
    1,
    11,
    5,
    11,
    284,
    8,
    11,
    10,
    11,
    12,
    11,
    287,
    9,
    11,
    1,
    12,
    1,
    12,
    1,
    12,
    1,
    12,
    1,
    12,
    1,
    12,
    1,
    12,
    1,
    12,
    3,
    12,
    297,
    8,
    12,
    3,
    12,
    299,
    8,
    12,
    1,
    12,
    1,
    12,
    1,
    12,
    1,
    12,
    1,
    12,
    1,
    12,
    5,
    12,
    307,
    8,
    12,
    10,
    12,
    12,
    12,
    310,
    9,
    12,
    3,
    12,
    312,
    8,
    12,
    1,
    12,
    1,
    12,
    1,
    12,
    1,
    12,
    1,
    12,
    1,
    12,
    1,
    12,
    1,
    12,
    1,
    12,
    1,
    12,
    1,
    12,
    5,
    12,
    325,
    8,
    12,
    10,
    12,
    12,
    12,
    328,
    9,
    12,
    3,
    12,
    330,
    8,
    12,
    1,
    12,
    1,
    12,
    3,
    12,
    334,
    8,
    12,
    1,
    13,
    3,
    13,
    337,
    8,
    13,
    1,
    13,
    1,
    13,
    1,
    13,
    1,
    13,
    1,
    13,
    1,
    13,
    3,
    13,
    345,
    8,
    13,
    1,
    14,
    1,
    14,
    1,
    14,
    5,
    14,
    350,
    8,
    14,
    10,
    14,
    12,
    14,
    353,
    9,
    14,
    3,
    14,
    355,
    8,
    14,
    1,
    15,
    1,
    15,
    1,
    15,
    3,
    15,
    360,
    8,
    15,
    3,
    15,
    362,
    8,
    15,
    1,
    16,
    1,
    16,
    1,
    16,
    1,
    16,
    1,
    16,
    5,
    16,
    369,
    8,
    16,
    10,
    16,
    12,
    16,
    372,
    9,
    16,
    1,
    16,
    1,
    16,
    1,
    16,
    1,
    17,
    1,
    17,
    1,
    17,
    3,
    17,
    380,
    8,
    17,
    1,
    17,
    1,
    17,
    1,
    17,
    1,
    17,
    1,
    17,
    3,
    17,
    387,
    8,
    17,
    1,
    18,
    1,
    18,
    3,
    18,
    391,
    8,
    18,
    1,
    18,
    1,
    18,
    3,
    18,
    395,
    8,
    18,
    1,
    19,
    3,
    19,
    398,
    8,
    19,
    1,
    19,
    1,
    19,
    1,
    20,
    1,
    20,
    1,
    20,
    1,
    20,
    1,
    20,
    1,
    20,
    1,
    20,
    1,
    20,
    1,
    20,
    1,
    20,
    1,
    20,
    1,
    20,
    1,
    20,
    1,
    20,
    1,
    20,
    1,
    20,
    1,
    20,
    1,
    20,
    1,
    20,
    1,
    20,
    1,
    20,
    1,
    20,
    5,
    20,
    424,
    8,
    20,
    10,
    20,
    12,
    20,
    427,
    9,
    20,
    1,
    20,
    3,
    20,
    430,
    8,
    20,
    1,
    20,
    1,
    20,
    1,
    20,
    1,
    20,
    1,
    20,
    1,
    20,
    1,
    20,
    1,
    20,
    1,
    20,
    1,
    20,
    3,
    20,
    442,
    8,
    20,
    1,
    21,
    1,
    21,
    1,
    21,
    1,
    21,
    1,
    21,
    5,
    21,
    449,
    8,
    21,
    10,
    21,
    12,
    21,
    452,
    9,
    21,
    1,
    21,
    1,
    21,
    1,
    22,
    1,
    22,
    1,
    22,
    3,
    22,
    459,
    8,
    22,
    1,
    22,
    3,
    22,
    462,
    8,
    22,
    1,
    23,
    1,
    23,
    1,
    24,
    1,
    24,
    1,
    25,
    1,
    25,
    1,
    26,
    1,
    26,
    1,
    27,
    1,
    27,
    1,
    27,
    1,
    27,
    1,
    27,
    1,
    27,
    4,
    27,
    478,
    8,
    27,
    11,
    27,
    12,
    27,
    479,
    1,
    28,
    1,
    28,
    1,
    28,
    1,
    28,
    3,
    28,
    486,
    8,
    28,
    1,
    28,
    3,
    28,
    489,
    8,
    28,
    1,
    29,
    4,
    29,
    492,
    8,
    29,
    11,
    29,
    12,
    29,
    493,
    1,
    30,
    1,
    30,
    3,
    30,
    498,
    8,
    30,
    1,
    30,
    1,
    30,
    1,
    31,
    1,
    31,
    1,
    32,
    1,
    32,
    1,
    33,
    1,
    33,
    3,
    33,
    508,
    8,
    33,
    1,
    33,
    1,
    33,
    1,
    34,
    1,
    34,
    4,
    34,
    514,
    8,
    34,
    11,
    34,
    12,
    34,
    515,
    1,
    34,
    1,
    34,
    1,
    35,
    1,
    35,
    1,
    35,
    1,
    35,
    5,
    35,
    524,
    8,
    35,
    10,
    35,
    12,
    35,
    527,
    9,
    35,
    1,
    35,
    1,
    35,
    1,
    36,
    1,
    36,
    3,
    36,
    533,
    8,
    36,
    1,
    37,
    1,
    37,
    1,
    37,
    1,
    37,
    1,
    37,
    5,
    37,
    540,
    8,
    37,
    10,
    37,
    12,
    37,
    543,
    9,
    37,
    1,
    37,
    3,
    37,
    546,
    8,
    37,
    3,
    37,
    548,
    8,
    37,
    1,
    37,
    3,
    37,
    551,
    8,
    37,
    1,
    38,
    1,
    38,
    1,
    38,
    1,
    38,
    1,
    38,
    1,
    38,
    1,
    38,
    1,
    38,
    1,
    38,
    1,
    38,
    1,
    38,
    1,
    38,
    3,
    38,
    565,
    8,
    38,
    1,
    39,
    1,
    39,
    5,
    39,
    569,
    8,
    39,
    10,
    39,
    12,
    39,
    572,
    9,
    39,
    1,
    39,
    1,
    39,
    1,
    40,
    1,
    40,
    1,
    41,
    1,
    41,
    1,
    41,
    1,
    42,
    1,
    42,
    1,
    43,
    3,
    43,
    584,
    8,
    43,
    1,
    43,
    1,
    43,
    1,
    43,
    1,
    43,
    1,
    43,
    1,
    43,
    1,
    43,
    3,
    43,
    593,
    8,
    43,
    1,
    44,
    1,
    44,
    1,
    44,
    1,
    44,
    1,
    44,
    1,
    45,
    3,
    45,
    601,
    8,
    45,
    1,
    45,
    1,
    45,
    1,
    45,
    1,
    45,
    1,
    45,
    1,
    45,
    1,
    46,
    1,
    46,
    1,
    46,
    1,
    46,
    1,
    46,
    1,
    46,
    3,
    46,
    615,
    8,
    46,
    1,
    47,
    3,
    47,
    618,
    8,
    47,
    1,
    47,
    1,
    47,
    1,
    47,
    1,
    47,
    3,
    47,
    624,
    8,
    47,
    1,
    47,
    1,
    47,
    1,
    47,
    1,
    48,
    3,
    48,
    630,
    8,
    48,
    1,
    48,
    1,
    48,
    1,
    48,
    1,
    48,
    1,
    48,
    1,
    48,
    1,
    48,
    1,
    48,
    1,
    49,
    3,
    49,
    641,
    8,
    49,
    1,
    49,
    1,
    49,
    1,
    49,
    1,
    49,
    1,
    49,
    3,
    49,
    648,
    8,
    49,
    1,
    49,
    1,
    49,
    3,
    49,
    652,
    8,
    49,
    1,
    49,
    1,
    49,
    3,
    49,
    656,
    8,
    49,
    1,
    49,
    1,
    49,
    1,
    49,
    1,
    50,
    1,
    50,
    1,
    50,
    1,
    50,
    1,
    50,
    1,
    50,
    3,
    50,
    667,
    8,
    50,
    1,
    50,
    1,
    50,
    1,
    50,
    1,
    50,
    1,
    50,
    1,
    50,
    1,
    50,
    3,
    50,
    676,
    8,
    50,
    1,
    51,
    1,
    51,
    1,
    51,
    1,
    51,
    0,
    1,
    20,
    52,
    0,
    2,
    4,
    6,
    8,
    10,
    12,
    14,
    16,
    18,
    20,
    22,
    24,
    26,
    28,
    30,
    32,
    34,
    36,
    38,
    40,
    42,
    44,
    46,
    48,
    50,
    52,
    54,
    56,
    58,
    60,
    62,
    64,
    66,
    68,
    70,
    72,
    74,
    76,
    78,
    80,
    82,
    84,
    86,
    88,
    90,
    92,
    94,
    96,
    98,
    100,
    102,
    0,
    19,
    1,
    0,
    294,
    310,
    1,
    0,
    291,
    293,
    1,
    0,
    277,
    278,
    1,
    0,
    280,
    281,
    1,
    0,
    283,
    286,
    1,
    0,
    2,
    5,
    1,
    0,
    59,
    68,
    2,
    0,
    217,
    218,
    248,
    251,
    1,
    0,
    252,
    254,
    1,
    0,
    248,
    249,
    1,
    0,
    220,
    221,
    2,
    0,
    222,
    223,
    255,
    256,
    1,
    0,
    224,
    225,
    2,
    0,
    229,
    238,
    261,
    261,
    1,
    0,
    217,
    218,
    1,
    0,
    7,
    9,
    2,
    0,
    14,
    15,
    23,
    23,
    1,
    0,
    69,
    143,
    3,
    0,
    43,
    44,
    144,
    216,
    219,
    219,
    777,
    0,
    105,
    1,
    0,
    0,
    0,
    2,
    115,
    1,
    0,
    0,
    0,
    4,
    131,
    1,
    0,
    0,
    0,
    6,
    133,
    1,
    0,
    0,
    0,
    8,
    135,
    1,
    0,
    0,
    0,
    10,
    153,
    1,
    0,
    0,
    0,
    12,
    162,
    1,
    0,
    0,
    0,
    14,
    169,
    1,
    0,
    0,
    0,
    16,
    185,
    1,
    0,
    0,
    0,
    18,
    189,
    1,
    0,
    0,
    0,
    20,
    219,
    1,
    0,
    0,
    0,
    22,
    280,
    1,
    0,
    0,
    0,
    24,
    333,
    1,
    0,
    0,
    0,
    26,
    336,
    1,
    0,
    0,
    0,
    28,
    354,
    1,
    0,
    0,
    0,
    30,
    356,
    1,
    0,
    0,
    0,
    32,
    363,
    1,
    0,
    0,
    0,
    34,
    379,
    1,
    0,
    0,
    0,
    36,
    388,
    1,
    0,
    0,
    0,
    38,
    397,
    1,
    0,
    0,
    0,
    40,
    441,
    1,
    0,
    0,
    0,
    42,
    443,
    1,
    0,
    0,
    0,
    44,
    461,
    1,
    0,
    0,
    0,
    46,
    463,
    1,
    0,
    0,
    0,
    48,
    465,
    1,
    0,
    0,
    0,
    50,
    467,
    1,
    0,
    0,
    0,
    52,
    469,
    1,
    0,
    0,
    0,
    54,
    477,
    1,
    0,
    0,
    0,
    56,
    485,
    1,
    0,
    0,
    0,
    58,
    491,
    1,
    0,
    0,
    0,
    60,
    495,
    1,
    0,
    0,
    0,
    62,
    501,
    1,
    0,
    0,
    0,
    64,
    503,
    1,
    0,
    0,
    0,
    66,
    505,
    1,
    0,
    0,
    0,
    68,
    511,
    1,
    0,
    0,
    0,
    70,
    519,
    1,
    0,
    0,
    0,
    72,
    530,
    1,
    0,
    0,
    0,
    74,
    550,
    1,
    0,
    0,
    0,
    76,
    564,
    1,
    0,
    0,
    0,
    78,
    566,
    1,
    0,
    0,
    0,
    80,
    575,
    1,
    0,
    0,
    0,
    82,
    577,
    1,
    0,
    0,
    0,
    84,
    580,
    1,
    0,
    0,
    0,
    86,
    583,
    1,
    0,
    0,
    0,
    88,
    594,
    1,
    0,
    0,
    0,
    90,
    600,
    1,
    0,
    0,
    0,
    92,
    614,
    1,
    0,
    0,
    0,
    94,
    617,
    1,
    0,
    0,
    0,
    96,
    629,
    1,
    0,
    0,
    0,
    98,
    640,
    1,
    0,
    0,
    0,
    100,
    675,
    1,
    0,
    0,
    0,
    102,
    677,
    1,
    0,
    0,
    0,
    104,
    106,
    3,
    2,
    1,
    0,
    105,
    104,
    1,
    0,
    0,
    0,
    105,
    106,
    1,
    0,
    0,
    0,
    106,
    110,
    1,
    0,
    0,
    0,
    107,
    109,
    3,
    4,
    2,
    0,
    108,
    107,
    1,
    0,
    0,
    0,
    109,
    112,
    1,
    0,
    0,
    0,
    110,
    108,
    1,
    0,
    0,
    0,
    110,
    111,
    1,
    0,
    0,
    0,
    111,
    113,
    1,
    0,
    0,
    0,
    112,
    110,
    1,
    0,
    0,
    0,
    113,
    114,
    5,
    0,
    0,
    1,
    114,
    1,
    1,
    0,
    0,
    0,
    115,
    116,
    5,
    265,
    0,
    0,
    116,
    117,
    5,
    273,
    0,
    0,
    117,
    119,
    7,
    0,
    0,
    0,
    118,
    120,
    7,
    1,
    0,
    0,
    119,
    118,
    1,
    0,
    0,
    0,
    119,
    120,
    1,
    0,
    0,
    0,
    120,
    121,
    1,
    0,
    0,
    0,
    121,
    122,
    5,
    318,
    0,
    0,
    122,
    3,
    1,
    0,
    0,
    0,
    123,
    132,
    3,
    18,
    9,
    0,
    124,
    132,
    3,
    24,
    12,
    0,
    125,
    132,
    3,
    8,
    4,
    0,
    126,
    132,
    3,
    10,
    5,
    0,
    127,
    132,
    3,
    12,
    6,
    0,
    128,
    132,
    3,
    14,
    7,
    0,
    129,
    132,
    3,
    16,
    8,
    0,
    130,
    132,
    3,
    6,
    3,
    0,
    131,
    123,
    1,
    0,
    0,
    0,
    131,
    124,
    1,
    0,
    0,
    0,
    131,
    125,
    1,
    0,
    0,
    0,
    131,
    126,
    1,
    0,
    0,
    0,
    131,
    127,
    1,
    0,
    0,
    0,
    131,
    128,
    1,
    0,
    0,
    0,
    131,
    129,
    1,
    0,
    0,
    0,
    131,
    130,
    1,
    0,
    0,
    0,
    132,
    5,
    1,
    0,
    0,
    0,
    133,
    134,
    5,
    243,
    0,
    0,
    134,
    7,
    1,
    0,
    0,
    0,
    135,
    136,
    5,
    265,
    0,
    0,
    136,
    138,
    5,
    276,
    0,
    0,
    137,
    139,
    5,
    290,
    0,
    0,
    138,
    137,
    1,
    0,
    0,
    0,
    138,
    139,
    1,
    0,
    0,
    0,
    139,
    149,
    1,
    0,
    0,
    0,
    140,
    150,
    5,
    314,
    0,
    0,
    141,
    142,
    7,
    2,
    0,
    0,
    142,
    143,
    5,
    288,
    0,
    0,
    143,
    144,
    7,
    3,
    0,
    0,
    144,
    150,
    5,
    289,
    0,
    0,
    145,
    146,
    5,
    279,
    0,
    0,
    146,
    147,
    5,
    288,
    0,
    0,
    147,
    148,
    5,
    282,
    0,
    0,
    148,
    150,
    5,
    289,
    0,
    0,
    149,
    140,
    1,
    0,
    0,
    0,
    149,
    141,
    1,
    0,
    0,
    0,
    149,
    145,
    1,
    0,
    0,
    0,
    150,
    151,
    1,
    0,
    0,
    0,
    151,
    152,
    5,
    318,
    0,
    0,
    152,
    9,
    1,
    0,
    0,
    0,
    153,
    154,
    5,
    265,
    0,
    0,
    154,
    155,
    5,
    272,
    0,
    0,
    155,
    158,
    5,
    314,
    0,
    0,
    156,
    157,
    5,
    287,
    0,
    0,
    157,
    159,
    7,
    4,
    0,
    0,
    158,
    156,
    1,
    0,
    0,
    0,
    158,
    159,
    1,
    0,
    0,
    0,
    159,
    160,
    1,
    0,
    0,
    0,
    160,
    161,
    5,
    318,
    0,
    0,
    161,
    11,
    1,
    0,
    0,
    0,
    162,
    163,
    5,
    265,
    0,
    0,
    163,
    165,
    5,
    274,
    0,
    0,
    164,
    166,
    5,
    328,
    0,
    0,
    165,
    164,
    1,
    0,
    0,
    0,
    165,
    166,
    1,
    0,
    0,
    0,
    166,
    167,
    1,
    0,
    0,
    0,
    167,
    168,
    5,
    326,
    0,
    0,
    168,
    13,
    1,
    0,
    0,
    0,
    169,
    170,
    5,
    265,
    0,
    0,
    170,
    181,
    5,
    275,
    0,
    0,
    171,
    173,
    5,
    311,
    0,
    0,
    172,
    174,
    5,
    320,
    0,
    0,
    173,
    172,
    1,
    0,
    0,
    0,
    173,
    174,
    1,
    0,
    0,
    0,
    174,
    175,
    1,
    0,
    0,
    0,
    175,
    182,
    5,
    321,
    0,
    0,
    176,
    178,
    5,
    312,
    0,
    0,
    177,
    179,
    5,
    322,
    0,
    0,
    178,
    177,
    1,
    0,
    0,
    0,
    178,
    179,
    1,
    0,
    0,
    0,
    179,
    180,
    1,
    0,
    0,
    0,
    180,
    182,
    5,
    323,
    0,
    0,
    181,
    171,
    1,
    0,
    0,
    0,
    181,
    176,
    1,
    0,
    0,
    0,
    182,
    183,
    1,
    0,
    0,
    0,
    183,
    184,
    5,
    318,
    0,
    0,
    184,
    15,
    1,
    0,
    0,
    0,
    185,
    186,
    3,
    42,
    21,
    0,
    186,
    187,
    7,
    5,
    0,
    0,
    187,
    188,
    5,
    243,
    0,
    0,
    188,
    17,
    1,
    0,
    0,
    0,
    189,
    190,
    3,
    26,
    13,
    0,
    190,
    191,
    3,
    78,
    39,
    0,
    191,
    19,
    1,
    0,
    0,
    0,
    192,
    193,
    6,
    10,
    -1,
    0,
    193,
    220,
    5,
    266,
    0,
    0,
    194,
    220,
    7,
    6,
    0,
    0,
    195,
    196,
    5,
    239,
    0,
    0,
    196,
    197,
    3,
    22,
    11,
    0,
    197,
    198,
    5,
    240,
    0,
    0,
    198,
    220,
    1,
    0,
    0,
    0,
    199,
    202,
    5,
    266,
    0,
    0,
    200,
    202,
    3,
    56,
    28,
    0,
    201,
    199,
    1,
    0,
    0,
    0,
    201,
    200,
    1,
    0,
    0,
    0,
    202,
    203,
    1,
    0,
    0,
    0,
    203,
    214,
    5,
    239,
    0,
    0,
    204,
    215,
    1,
    0,
    0,
    0,
    205,
    215,
    5,
    219,
    0,
    0,
    206,
    211,
    3,
    20,
    10,
    0,
    207,
    208,
    5,
    246,
    0,
    0,
    208,
    210,
    3,
    20,
    10,
    0,
    209,
    207,
    1,
    0,
    0,
    0,
    210,
    213,
    1,
    0,
    0,
    0,
    211,
    209,
    1,
    0,
    0,
    0,
    211,
    212,
    1,
    0,
    0,
    0,
    212,
    215,
    1,
    0,
    0,
    0,
    213,
    211,
    1,
    0,
    0,
    0,
    214,
    204,
    1,
    0,
    0,
    0,
    214,
    205,
    1,
    0,
    0,
    0,
    214,
    206,
    1,
    0,
    0,
    0,
    215,
    216,
    1,
    0,
    0,
    0,
    216,
    220,
    5,
    240,
    0,
    0,
    217,
    218,
    7,
    7,
    0,
    0,
    218,
    220,
    3,
    20,
    10,
    14,
    219,
    192,
    1,
    0,
    0,
    0,
    219,
    194,
    1,
    0,
    0,
    0,
    219,
    195,
    1,
    0,
    0,
    0,
    219,
    201,
    1,
    0,
    0,
    0,
    219,
    217,
    1,
    0,
    0,
    0,
    220,
    277,
    1,
    0,
    0,
    0,
    221,
    222,
    10,
    13,
    0,
    0,
    222,
    223,
    7,
    8,
    0,
    0,
    223,
    276,
    3,
    20,
    10,
    14,
    224,
    225,
    10,
    12,
    0,
    0,
    225,
    226,
    7,
    9,
    0,
    0,
    226,
    276,
    3,
    20,
    10,
    13,
    227,
    228,
    10,
    11,
    0,
    0,
    228,
    229,
    7,
    10,
    0,
    0,
    229,
    276,
    3,
    20,
    10,
    12,
    230,
    231,
    10,
    10,
    0,
    0,
    231,
    232,
    7,
    11,
    0,
    0,
    232,
    276,
    3,
    20,
    10,
    11,
    233,
    234,
    10,
    9,
    0,
    0,
    234,
    235,
    7,
    12,
    0,
    0,
    235,
    276,
    3,
    20,
    10,
    10,
    236,
    237,
    10,
    8,
    0,
    0,
    237,
    238,
    5,
    257,
    0,
    0,
    238,
    276,
    3,
    20,
    10,
    9,
    239,
    240,
    10,
    7,
    0,
    0,
    240,
    241,
    5,
    259,
    0,
    0,
    241,
    276,
    3,
    20,
    10,
    8,
    242,
    243,
    10,
    6,
    0,
    0,
    243,
    244,
    5,
    258,
    0,
    0,
    244,
    276,
    3,
    20,
    10,
    7,
    245,
    246,
    10,
    5,
    0,
    0,
    246,
    247,
    5,
    226,
    0,
    0,
    247,
    276,
    3,
    20,
    10,
    6,
    248,
    249,
    10,
    4,
    0,
    0,
    249,
    250,
    5,
    227,
    0,
    0,
    250,
    276,
    3,
    20,
    10,
    5,
    251,
    252,
    10,
    3,
    0,
    0,
    252,
    253,
    5,
    228,
    0,
    0,
    253,
    276,
    3,
    20,
    10,
    4,
    254,
    255,
    10,
    2,
    0,
    0,
    255,
    256,
    5,
    260,
    0,
    0,
    256,
    257,
    3,
    20,
    10,
    0,
    257,
    258,
    5,
    1,
    0,
    0,
    258,
    259,
    3,
    20,
    10,
    2,
    259,
    276,
    1,
    0,
    0,
    0,
    260,
    261,
    10,
    1,
    0,
    0,
    261,
    262,
    7,
    13,
    0,
    0,
    262,
    276,
    3,
    20,
    10,
    1,
    263,
    264,
    10,
    19,
    0,
    0,
    264,
    265,
    5,
    244,
    0,
    0,
    265,
    266,
    3,
    22,
    11,
    0,
    266,
    267,
    5,
    245,
    0,
    0,
    267,
    276,
    1,
    0,
    0,
    0,
    268,
    269,
    10,
    18,
    0,
    0,
    269,
    276,
    5,
    22,
    0,
    0,
    270,
    271,
    10,
    16,
    0,
    0,
    271,
    272,
    5,
    247,
    0,
    0,
    272,
    276,
    5,
    266,
    0,
    0,
    273,
    274,
    10,
    15,
    0,
    0,
    274,
    276,
    7,
    14,
    0,
    0,
    275,
    221,
    1,
    0,
    0,
    0,
    275,
    224,
    1,
    0,
    0,
    0,
    275,
    227,
    1,
    0,
    0,
    0,
    275,
    230,
    1,
    0,
    0,
    0,
    275,
    233,
    1,
    0,
    0,
    0,
    275,
    236,
    1,
    0,
    0,
    0,
    275,
    239,
    1,
    0,
    0,
    0,
    275,
    242,
    1,
    0,
    0,
    0,
    275,
    245,
    1,
    0,
    0,
    0,
    275,
    248,
    1,
    0,
    0,
    0,
    275,
    251,
    1,
    0,
    0,
    0,
    275,
    254,
    1,
    0,
    0,
    0,
    275,
    260,
    1,
    0,
    0,
    0,
    275,
    263,
    1,
    0,
    0,
    0,
    275,
    268,
    1,
    0,
    0,
    0,
    275,
    270,
    1,
    0,
    0,
    0,
    275,
    273,
    1,
    0,
    0,
    0,
    276,
    279,
    1,
    0,
    0,
    0,
    277,
    275,
    1,
    0,
    0,
    0,
    277,
    278,
    1,
    0,
    0,
    0,
    278,
    21,
    1,
    0,
    0,
    0,
    279,
    277,
    1,
    0,
    0,
    0,
    280,
    285,
    3,
    20,
    10,
    0,
    281,
    282,
    5,
    246,
    0,
    0,
    282,
    284,
    3,
    20,
    10,
    0,
    283,
    281,
    1,
    0,
    0,
    0,
    284,
    287,
    1,
    0,
    0,
    0,
    285,
    283,
    1,
    0,
    0,
    0,
    285,
    286,
    1,
    0,
    0,
    0,
    286,
    23,
    1,
    0,
    0,
    0,
    287,
    285,
    1,
    0,
    0,
    0,
    288,
    289,
    3,
    26,
    13,
    0,
    289,
    290,
    5,
    243,
    0,
    0,
    290,
    334,
    1,
    0,
    0,
    0,
    291,
    292,
    3,
    54,
    27,
    0,
    292,
    293,
    5,
    266,
    0,
    0,
    293,
    298,
    3,
    68,
    34,
    0,
    294,
    296,
    5,
    266,
    0,
    0,
    295,
    297,
    3,
    58,
    29,
    0,
    296,
    295,
    1,
    0,
    0,
    0,
    296,
    297,
    1,
    0,
    0,
    0,
    297,
    299,
    1,
    0,
    0,
    0,
    298,
    294,
    1,
    0,
    0,
    0,
    298,
    299,
    1,
    0,
    0,
    0,
    299,
    300,
    1,
    0,
    0,
    0,
    300,
    301,
    5,
    243,
    0,
    0,
    301,
    334,
    1,
    0,
    0,
    0,
    302,
    311,
    3,
    54,
    27,
    0,
    303,
    308,
    5,
    266,
    0,
    0,
    304,
    305,
    5,
    246,
    0,
    0,
    305,
    307,
    5,
    266,
    0,
    0,
    306,
    304,
    1,
    0,
    0,
    0,
    307,
    310,
    1,
    0,
    0,
    0,
    308,
    306,
    1,
    0,
    0,
    0,
    308,
    309,
    1,
    0,
    0,
    0,
    309,
    312,
    1,
    0,
    0,
    0,
    310,
    308,
    1,
    0,
    0,
    0,
    311,
    303,
    1,
    0,
    0,
    0,
    311,
    312,
    1,
    0,
    0,
    0,
    312,
    313,
    1,
    0,
    0,
    0,
    313,
    314,
    5,
    243,
    0,
    0,
    314,
    334,
    1,
    0,
    0,
    0,
    315,
    316,
    5,
    10,
    0,
    0,
    316,
    317,
    3,
    46,
    23,
    0,
    317,
    318,
    3,
    56,
    28,
    0,
    318,
    319,
    5,
    243,
    0,
    0,
    319,
    334,
    1,
    0,
    0,
    0,
    320,
    329,
    3,
    38,
    19,
    0,
    321,
    326,
    3,
    36,
    18,
    0,
    322,
    323,
    5,
    246,
    0,
    0,
    323,
    325,
    3,
    36,
    18,
    0,
    324,
    322,
    1,
    0,
    0,
    0,
    325,
    328,
    1,
    0,
    0,
    0,
    326,
    324,
    1,
    0,
    0,
    0,
    326,
    327,
    1,
    0,
    0,
    0,
    327,
    330,
    1,
    0,
    0,
    0,
    328,
    326,
    1,
    0,
    0,
    0,
    329,
    321,
    1,
    0,
    0,
    0,
    329,
    330,
    1,
    0,
    0,
    0,
    330,
    331,
    1,
    0,
    0,
    0,
    331,
    332,
    5,
    243,
    0,
    0,
    332,
    334,
    1,
    0,
    0,
    0,
    333,
    288,
    1,
    0,
    0,
    0,
    333,
    291,
    1,
    0,
    0,
    0,
    333,
    302,
    1,
    0,
    0,
    0,
    333,
    315,
    1,
    0,
    0,
    0,
    333,
    320,
    1,
    0,
    0,
    0,
    334,
    25,
    1,
    0,
    0,
    0,
    335,
    337,
    3,
    32,
    16,
    0,
    336,
    335,
    1,
    0,
    0,
    0,
    336,
    337,
    1,
    0,
    0,
    0,
    337,
    338,
    1,
    0,
    0,
    0,
    338,
    339,
    3,
    38,
    19,
    0,
    339,
    340,
    5,
    266,
    0,
    0,
    340,
    341,
    5,
    239,
    0,
    0,
    341,
    342,
    3,
    28,
    14,
    0,
    342,
    344,
    5,
    240,
    0,
    0,
    343,
    345,
    3,
    32,
    16,
    0,
    344,
    343,
    1,
    0,
    0,
    0,
    344,
    345,
    1,
    0,
    0,
    0,
    345,
    27,
    1,
    0,
    0,
    0,
    346,
    351,
    3,
    30,
    15,
    0,
    347,
    348,
    5,
    246,
    0,
    0,
    348,
    350,
    3,
    30,
    15,
    0,
    349,
    347,
    1,
    0,
    0,
    0,
    350,
    353,
    1,
    0,
    0,
    0,
    351,
    349,
    1,
    0,
    0,
    0,
    351,
    352,
    1,
    0,
    0,
    0,
    352,
    355,
    1,
    0,
    0,
    0,
    353,
    351,
    1,
    0,
    0,
    0,
    354,
    346,
    1,
    0,
    0,
    0,
    354,
    355,
    1,
    0,
    0,
    0,
    355,
    29,
    1,
    0,
    0,
    0,
    356,
    361,
    3,
    38,
    19,
    0,
    357,
    359,
    5,
    266,
    0,
    0,
    358,
    360,
    3,
    58,
    29,
    0,
    359,
    358,
    1,
    0,
    0,
    0,
    359,
    360,
    1,
    0,
    0,
    0,
    360,
    362,
    1,
    0,
    0,
    0,
    361,
    357,
    1,
    0,
    0,
    0,
    361,
    362,
    1,
    0,
    0,
    0,
    362,
    31,
    1,
    0,
    0,
    0,
    363,
    364,
    5,
    244,
    0,
    0,
    364,
    365,
    5,
    244,
    0,
    0,
    365,
    370,
    3,
    34,
    17,
    0,
    366,
    367,
    5,
    246,
    0,
    0,
    367,
    369,
    3,
    34,
    17,
    0,
    368,
    366,
    1,
    0,
    0,
    0,
    369,
    372,
    1,
    0,
    0,
    0,
    370,
    368,
    1,
    0,
    0,
    0,
    370,
    371,
    1,
    0,
    0,
    0,
    371,
    373,
    1,
    0,
    0,
    0,
    372,
    370,
    1,
    0,
    0,
    0,
    373,
    374,
    5,
    245,
    0,
    0,
    374,
    375,
    5,
    245,
    0,
    0,
    375,
    33,
    1,
    0,
    0,
    0,
    376,
    377,
    5,
    266,
    0,
    0,
    377,
    378,
    5,
    1,
    0,
    0,
    378,
    380,
    5,
    1,
    0,
    0,
    379,
    376,
    1,
    0,
    0,
    0,
    379,
    380,
    1,
    0,
    0,
    0,
    380,
    381,
    1,
    0,
    0,
    0,
    381,
    386,
    5,
    266,
    0,
    0,
    382,
    383,
    5,
    239,
    0,
    0,
    383,
    384,
    3,
    22,
    11,
    0,
    384,
    385,
    5,
    240,
    0,
    0,
    385,
    387,
    1,
    0,
    0,
    0,
    386,
    382,
    1,
    0,
    0,
    0,
    386,
    387,
    1,
    0,
    0,
    0,
    387,
    35,
    1,
    0,
    0,
    0,
    388,
    390,
    5,
    266,
    0,
    0,
    389,
    391,
    3,
    58,
    29,
    0,
    390,
    389,
    1,
    0,
    0,
    0,
    390,
    391,
    1,
    0,
    0,
    0,
    391,
    394,
    1,
    0,
    0,
    0,
    392,
    393,
    5,
    261,
    0,
    0,
    393,
    395,
    3,
    74,
    37,
    0,
    394,
    392,
    1,
    0,
    0,
    0,
    394,
    395,
    1,
    0,
    0,
    0,
    395,
    37,
    1,
    0,
    0,
    0,
    396,
    398,
    3,
    54,
    27,
    0,
    397,
    396,
    1,
    0,
    0,
    0,
    397,
    398,
    1,
    0,
    0,
    0,
    398,
    399,
    1,
    0,
    0,
    0,
    399,
    400,
    3,
    56,
    28,
    0,
    400,
    39,
    1,
    0,
    0,
    0,
    401,
    442,
    5,
    11,
    0,
    0,
    402,
    442,
    5,
    4,
    0,
    0,
    403,
    442,
    5,
    5,
    0,
    0,
    404,
    442,
    5,
    6,
    0,
    0,
    405,
    442,
    5,
    16,
    0,
    0,
    406,
    442,
    5,
    25,
    0,
    0,
    407,
    442,
    5,
    24,
    0,
    0,
    408,
    442,
    5,
    2,
    0,
    0,
    409,
    442,
    5,
    19,
    0,
    0,
    410,
    442,
    5,
    17,
    0,
    0,
    411,
    442,
    5,
    3,
    0,
    0,
    412,
    442,
    5,
    20,
    0,
    0,
    413,
    442,
    5,
    27,
    0,
    0,
    414,
    442,
    5,
    18,
    0,
    0,
    415,
    442,
    5,
    26,
    0,
    0,
    416,
    442,
    5,
    28,
    0,
    0,
    417,
    442,
    5,
    29,
    0,
    0,
    418,
    429,
    5,
    30,
    0,
    0,
    419,
    420,
    5,
    239,
    0,
    0,
    420,
    425,
    5,
    266,
    0,
    0,
    421,
    422,
    5,
    246,
    0,
    0,
    422,
    424,
    5,
    266,
    0,
    0,
    423,
    421,
    1,
    0,
    0,
    0,
    424,
    427,
    1,
    0,
    0,
    0,
    425,
    423,
    1,
    0,
    0,
    0,
    425,
    426,
    1,
    0,
    0,
    0,
    426,
    428,
    1,
    0,
    0,
    0,
    427,
    425,
    1,
    0,
    0,
    0,
    428,
    430,
    5,
    240,
    0,
    0,
    429,
    419,
    1,
    0,
    0,
    0,
    429,
    430,
    1,
    0,
    0,
    0,
    430,
    442,
    1,
    0,
    0,
    0,
    431,
    442,
    5,
    31,
    0,
    0,
    432,
    442,
    5,
    32,
    0,
    0,
    433,
    442,
    5,
    33,
    0,
    0,
    434,
    442,
    5,
    34,
    0,
    0,
    435,
    442,
    5,
    35,
    0,
    0,
    436,
    442,
    5,
    36,
    0,
    0,
    437,
    442,
    5,
    37,
    0,
    0,
    438,
    442,
    5,
    38,
    0,
    0,
    439,
    442,
    5,
    39,
    0,
    0,
    440,
    442,
    5,
    40,
    0,
    0,
    441,
    401,
    1,
    0,
    0,
    0,
    441,
    402,
    1,
    0,
    0,
    0,
    441,
    403,
    1,
    0,
    0,
    0,
    441,
    404,
    1,
    0,
    0,
    0,
    441,
    405,
    1,
    0,
    0,
    0,
    441,
    406,
    1,
    0,
    0,
    0,
    441,
    407,
    1,
    0,
    0,
    0,
    441,
    408,
    1,
    0,
    0,
    0,
    441,
    409,
    1,
    0,
    0,
    0,
    441,
    410,
    1,
    0,
    0,
    0,
    441,
    411,
    1,
    0,
    0,
    0,
    441,
    412,
    1,
    0,
    0,
    0,
    441,
    413,
    1,
    0,
    0,
    0,
    441,
    414,
    1,
    0,
    0,
    0,
    441,
    415,
    1,
    0,
    0,
    0,
    441,
    416,
    1,
    0,
    0,
    0,
    441,
    417,
    1,
    0,
    0,
    0,
    441,
    418,
    1,
    0,
    0,
    0,
    441,
    431,
    1,
    0,
    0,
    0,
    441,
    432,
    1,
    0,
    0,
    0,
    441,
    433,
    1,
    0,
    0,
    0,
    441,
    434,
    1,
    0,
    0,
    0,
    441,
    435,
    1,
    0,
    0,
    0,
    441,
    436,
    1,
    0,
    0,
    0,
    441,
    437,
    1,
    0,
    0,
    0,
    441,
    438,
    1,
    0,
    0,
    0,
    441,
    439,
    1,
    0,
    0,
    0,
    441,
    440,
    1,
    0,
    0,
    0,
    442,
    41,
    1,
    0,
    0,
    0,
    443,
    444,
    5,
    21,
    0,
    0,
    444,
    445,
    5,
    239,
    0,
    0,
    445,
    450,
    3,
    44,
    22,
    0,
    446,
    447,
    5,
    246,
    0,
    0,
    447,
    449,
    3,
    44,
    22,
    0,
    448,
    446,
    1,
    0,
    0,
    0,
    449,
    452,
    1,
    0,
    0,
    0,
    450,
    448,
    1,
    0,
    0,
    0,
    450,
    451,
    1,
    0,
    0,
    0,
    451,
    453,
    1,
    0,
    0,
    0,
    452,
    450,
    1,
    0,
    0,
    0,
    453,
    454,
    5,
    240,
    0,
    0,
    454,
    43,
    1,
    0,
    0,
    0,
    455,
    458,
    5,
    266,
    0,
    0,
    456,
    457,
    5,
    261,
    0,
    0,
    457,
    459,
    3,
    22,
    11,
    0,
    458,
    456,
    1,
    0,
    0,
    0,
    458,
    459,
    1,
    0,
    0,
    0,
    459,
    462,
    1,
    0,
    0,
    0,
    460,
    462,
    5,
    20,
    0,
    0,
    461,
    455,
    1,
    0,
    0,
    0,
    461,
    460,
    1,
    0,
    0,
    0,
    462,
    45,
    1,
    0,
    0,
    0,
    463,
    464,
    7,
    15,
    0,
    0,
    464,
    47,
    1,
    0,
    0,
    0,
    465,
    466,
    7,
    16,
    0,
    0,
    466,
    49,
    1,
    0,
    0,
    0,
    467,
    468,
    5,
    13,
    0,
    0,
    468,
    51,
    1,
    0,
    0,
    0,
    469,
    470,
    5,
    12,
    0,
    0,
    470,
    53,
    1,
    0,
    0,
    0,
    471,
    478,
    3,
    40,
    20,
    0,
    472,
    478,
    3,
    42,
    21,
    0,
    473,
    478,
    3,
    46,
    23,
    0,
    474,
    478,
    3,
    48,
    24,
    0,
    475,
    478,
    3,
    50,
    25,
    0,
    476,
    478,
    3,
    52,
    26,
    0,
    477,
    471,
    1,
    0,
    0,
    0,
    477,
    472,
    1,
    0,
    0,
    0,
    477,
    473,
    1,
    0,
    0,
    0,
    477,
    474,
    1,
    0,
    0,
    0,
    477,
    475,
    1,
    0,
    0,
    0,
    477,
    476,
    1,
    0,
    0,
    0,
    478,
    479,
    1,
    0,
    0,
    0,
    479,
    477,
    1,
    0,
    0,
    0,
    479,
    480,
    1,
    0,
    0,
    0,
    480,
    55,
    1,
    0,
    0,
    0,
    481,
    486,
    5,
    266,
    0,
    0,
    482,
    486,
    3,
    64,
    32,
    0,
    483,
    486,
    3,
    62,
    31,
    0,
    484,
    486,
    3,
    66,
    33,
    0,
    485,
    481,
    1,
    0,
    0,
    0,
    485,
    482,
    1,
    0,
    0,
    0,
    485,
    483,
    1,
    0,
    0,
    0,
    485,
    484,
    1,
    0,
    0,
    0,
    486,
    488,
    1,
    0,
    0,
    0,
    487,
    489,
    3,
    58,
    29,
    0,
    488,
    487,
    1,
    0,
    0,
    0,
    488,
    489,
    1,
    0,
    0,
    0,
    489,
    57,
    1,
    0,
    0,
    0,
    490,
    492,
    3,
    60,
    30,
    0,
    491,
    490,
    1,
    0,
    0,
    0,
    492,
    493,
    1,
    0,
    0,
    0,
    493,
    491,
    1,
    0,
    0,
    0,
    493,
    494,
    1,
    0,
    0,
    0,
    494,
    59,
    1,
    0,
    0,
    0,
    495,
    497,
    5,
    244,
    0,
    0,
    496,
    498,
    3,
    22,
    11,
    0,
    497,
    496,
    1,
    0,
    0,
    0,
    497,
    498,
    1,
    0,
    0,
    0,
    498,
    499,
    1,
    0,
    0,
    0,
    499,
    500,
    5,
    245,
    0,
    0,
    500,
    61,
    1,
    0,
    0,
    0,
    501,
    502,
    7,
    17,
    0,
    0,
    502,
    63,
    1,
    0,
    0,
    0,
    503,
    504,
    7,
    18,
    0,
    0,
    504,
    65,
    1,
    0,
    0,
    0,
    505,
    507,
    5,
    45,
    0,
    0,
    506,
    508,
    5,
    266,
    0,
    0,
    507,
    506,
    1,
    0,
    0,
    0,
    507,
    508,
    1,
    0,
    0,
    0,
    508,
    509,
    1,
    0,
    0,
    0,
    509,
    510,
    3,
    68,
    34,
    0,
    510,
    67,
    1,
    0,
    0,
    0,
    511,
    513,
    5,
    241,
    0,
    0,
    512,
    514,
    3,
    70,
    35,
    0,
    513,
    512,
    1,
    0,
    0,
    0,
    514,
    515,
    1,
    0,
    0,
    0,
    515,
    513,
    1,
    0,
    0,
    0,
    515,
    516,
    1,
    0,
    0,
    0,
    516,
    517,
    1,
    0,
    0,
    0,
    517,
    518,
    5,
    242,
    0,
    0,
    518,
    69,
    1,
    0,
    0,
    0,
    519,
    520,
    3,
    38,
    19,
    0,
    520,
    525,
    3,
    72,
    36,
    0,
    521,
    522,
    5,
    246,
    0,
    0,
    522,
    524,
    3,
    72,
    36,
    0,
    523,
    521,
    1,
    0,
    0,
    0,
    524,
    527,
    1,
    0,
    0,
    0,
    525,
    523,
    1,
    0,
    0,
    0,
    525,
    526,
    1,
    0,
    0,
    0,
    526,
    528,
    1,
    0,
    0,
    0,
    527,
    525,
    1,
    0,
    0,
    0,
    528,
    529,
    5,
    243,
    0,
    0,
    529,
    71,
    1,
    0,
    0,
    0,
    530,
    532,
    5,
    266,
    0,
    0,
    531,
    533,
    3,
    58,
    29,
    0,
    532,
    531,
    1,
    0,
    0,
    0,
    532,
    533,
    1,
    0,
    0,
    0,
    533,
    73,
    1,
    0,
    0,
    0,
    534,
    551,
    3,
    20,
    10,
    0,
    535,
    547,
    5,
    241,
    0,
    0,
    536,
    541,
    3,
    74,
    37,
    0,
    537,
    538,
    5,
    246,
    0,
    0,
    538,
    540,
    3,
    74,
    37,
    0,
    539,
    537,
    1,
    0,
    0,
    0,
    540,
    543,
    1,
    0,
    0,
    0,
    541,
    539,
    1,
    0,
    0,
    0,
    541,
    542,
    1,
    0,
    0,
    0,
    542,
    545,
    1,
    0,
    0,
    0,
    543,
    541,
    1,
    0,
    0,
    0,
    544,
    546,
    5,
    246,
    0,
    0,
    545,
    544,
    1,
    0,
    0,
    0,
    545,
    546,
    1,
    0,
    0,
    0,
    546,
    548,
    1,
    0,
    0,
    0,
    547,
    536,
    1,
    0,
    0,
    0,
    547,
    548,
    1,
    0,
    0,
    0,
    548,
    549,
    1,
    0,
    0,
    0,
    549,
    551,
    5,
    242,
    0,
    0,
    550,
    534,
    1,
    0,
    0,
    0,
    550,
    535,
    1,
    0,
    0,
    0,
    551,
    75,
    1,
    0,
    0,
    0,
    552,
    565,
    3,
    78,
    39,
    0,
    553,
    565,
    3,
    80,
    40,
    0,
    554,
    565,
    3,
    82,
    41,
    0,
    555,
    565,
    3,
    84,
    42,
    0,
    556,
    565,
    3,
    86,
    43,
    0,
    557,
    565,
    3,
    90,
    45,
    0,
    558,
    565,
    3,
    92,
    46,
    0,
    559,
    565,
    3,
    98,
    49,
    0,
    560,
    565,
    3,
    94,
    47,
    0,
    561,
    565,
    3,
    96,
    48,
    0,
    562,
    565,
    3,
    100,
    50,
    0,
    563,
    565,
    3,
    102,
    51,
    0,
    564,
    552,
    1,
    0,
    0,
    0,
    564,
    553,
    1,
    0,
    0,
    0,
    564,
    554,
    1,
    0,
    0,
    0,
    564,
    555,
    1,
    0,
    0,
    0,
    564,
    556,
    1,
    0,
    0,
    0,
    564,
    557,
    1,
    0,
    0,
    0,
    564,
    558,
    1,
    0,
    0,
    0,
    564,
    559,
    1,
    0,
    0,
    0,
    564,
    560,
    1,
    0,
    0,
    0,
    564,
    561,
    1,
    0,
    0,
    0,
    564,
    562,
    1,
    0,
    0,
    0,
    564,
    563,
    1,
    0,
    0,
    0,
    565,
    77,
    1,
    0,
    0,
    0,
    566,
    570,
    5,
    241,
    0,
    0,
    567,
    569,
    3,
    76,
    38,
    0,
    568,
    567,
    1,
    0,
    0,
    0,
    569,
    572,
    1,
    0,
    0,
    0,
    570,
    568,
    1,
    0,
    0,
    0,
    570,
    571,
    1,
    0,
    0,
    0,
    571,
    573,
    1,
    0,
    0,
    0,
    572,
    570,
    1,
    0,
    0,
    0,
    573,
    574,
    5,
    242,
    0,
    0,
    574,
    79,
    1,
    0,
    0,
    0,
    575,
    576,
    3,
    24,
    12,
    0,
    576,
    81,
    1,
    0,
    0,
    0,
    577,
    578,
    3,
    22,
    11,
    0,
    578,
    579,
    5,
    243,
    0,
    0,
    579,
    83,
    1,
    0,
    0,
    0,
    580,
    581,
    5,
    243,
    0,
    0,
    581,
    85,
    1,
    0,
    0,
    0,
    582,
    584,
    3,
    32,
    16,
    0,
    583,
    582,
    1,
    0,
    0,
    0,
    583,
    584,
    1,
    0,
    0,
    0,
    584,
    585,
    1,
    0,
    0,
    0,
    585,
    586,
    5,
    46,
    0,
    0,
    586,
    587,
    5,
    239,
    0,
    0,
    587,
    588,
    3,
    22,
    11,
    0,
    588,
    589,
    5,
    240,
    0,
    0,
    589,
    592,
    3,
    76,
    38,
    0,
    590,
    591,
    5,
    47,
    0,
    0,
    591,
    593,
    3,
    76,
    38,
    0,
    592,
    590,
    1,
    0,
    0,
    0,
    592,
    593,
    1,
    0,
    0,
    0,
    593,
    87,
    1,
    0,
    0,
    0,
    594,
    595,
    3,
    38,
    19,
    0,
    595,
    596,
    5,
    266,
    0,
    0,
    596,
    597,
    5,
    261,
    0,
    0,
    597,
    598,
    3,
    74,
    37,
    0,
    598,
    89,
    1,
    0,
    0,
    0,
    599,
    601,
    3,
    32,
    16,
    0,
    600,
    599,
    1,
    0,
    0,
    0,
    600,
    601,
    1,
    0,
    0,
    0,
    601,
    602,
    1,
    0,
    0,
    0,
    602,
    603,
    5,
    48,
    0,
    0,
    603,
    604,
    5,
    239,
    0,
    0,
    604,
    605,
    3,
    22,
    11,
    0,
    605,
    606,
    5,
    240,
    0,
    0,
    606,
    607,
    3,
    78,
    39,
    0,
    607,
    91,
    1,
    0,
    0,
    0,
    608,
    609,
    5,
    49,
    0,
    0,
    609,
    610,
    3,
    22,
    11,
    0,
    610,
    611,
    5,
    1,
    0,
    0,
    611,
    615,
    1,
    0,
    0,
    0,
    612,
    613,
    5,
    50,
    0,
    0,
    613,
    615,
    5,
    1,
    0,
    0,
    614,
    608,
    1,
    0,
    0,
    0,
    614,
    612,
    1,
    0,
    0,
    0,
    615,
    93,
    1,
    0,
    0,
    0,
    616,
    618,
    3,
    32,
    16,
    0,
    617,
    616,
    1,
    0,
    0,
    0,
    617,
    618,
    1,
    0,
    0,
    0,
    618,
    619,
    1,
    0,
    0,
    0,
    619,
    620,
    5,
    51,
    0,
    0,
    620,
    623,
    5,
    239,
    0,
    0,
    621,
    624,
    3,
    22,
    11,
    0,
    622,
    624,
    3,
    88,
    44,
    0,
    623,
    621,
    1,
    0,
    0,
    0,
    623,
    622,
    1,
    0,
    0,
    0,
    624,
    625,
    1,
    0,
    0,
    0,
    625,
    626,
    5,
    240,
    0,
    0,
    626,
    627,
    3,
    76,
    38,
    0,
    627,
    95,
    1,
    0,
    0,
    0,
    628,
    630,
    3,
    32,
    16,
    0,
    629,
    628,
    1,
    0,
    0,
    0,
    629,
    630,
    1,
    0,
    0,
    0,
    630,
    631,
    1,
    0,
    0,
    0,
    631,
    632,
    5,
    52,
    0,
    0,
    632,
    633,
    3,
    76,
    38,
    0,
    633,
    634,
    5,
    51,
    0,
    0,
    634,
    635,
    5,
    239,
    0,
    0,
    635,
    636,
    3,
    22,
    11,
    0,
    636,
    637,
    5,
    240,
    0,
    0,
    637,
    638,
    5,
    243,
    0,
    0,
    638,
    97,
    1,
    0,
    0,
    0,
    639,
    641,
    3,
    32,
    16,
    0,
    640,
    639,
    1,
    0,
    0,
    0,
    640,
    641,
    1,
    0,
    0,
    0,
    641,
    642,
    1,
    0,
    0,
    0,
    642,
    643,
    5,
    53,
    0,
    0,
    643,
    647,
    5,
    239,
    0,
    0,
    644,
    648,
    3,
    84,
    42,
    0,
    645,
    648,
    3,
    82,
    41,
    0,
    646,
    648,
    3,
    80,
    40,
    0,
    647,
    644,
    1,
    0,
    0,
    0,
    647,
    645,
    1,
    0,
    0,
    0,
    647,
    646,
    1,
    0,
    0,
    0,
    648,
    651,
    1,
    0,
    0,
    0,
    649,
    652,
    3,
    22,
    11,
    0,
    650,
    652,
    3,
    88,
    44,
    0,
    651,
    649,
    1,
    0,
    0,
    0,
    651,
    650,
    1,
    0,
    0,
    0,
    651,
    652,
    1,
    0,
    0,
    0,
    652,
    653,
    1,
    0,
    0,
    0,
    653,
    655,
    5,
    243,
    0,
    0,
    654,
    656,
    3,
    22,
    11,
    0,
    655,
    654,
    1,
    0,
    0,
    0,
    655,
    656,
    1,
    0,
    0,
    0,
    656,
    657,
    1,
    0,
    0,
    0,
    657,
    658,
    5,
    240,
    0,
    0,
    658,
    659,
    3,
    76,
    38,
    0,
    659,
    99,
    1,
    0,
    0,
    0,
    660,
    661,
    5,
    54,
    0,
    0,
    661,
    676,
    5,
    243,
    0,
    0,
    662,
    663,
    5,
    55,
    0,
    0,
    663,
    676,
    5,
    243,
    0,
    0,
    664,
    666,
    5,
    56,
    0,
    0,
    665,
    667,
    3,
    22,
    11,
    0,
    666,
    665,
    1,
    0,
    0,
    0,
    666,
    667,
    1,
    0,
    0,
    0,
    667,
    668,
    1,
    0,
    0,
    0,
    668,
    676,
    5,
    243,
    0,
    0,
    669,
    670,
    5,
    57,
    0,
    0,
    670,
    676,
    5,
    243,
    0,
    0,
    671,
    672,
    5,
    41,
    0,
    0,
    672,
    676,
    5,
    243,
    0,
    0,
    673,
    674,
    5,
    42,
    0,
    0,
    674,
    676,
    5,
    243,
    0,
    0,
    675,
    660,
    1,
    0,
    0,
    0,
    675,
    662,
    1,
    0,
    0,
    0,
    675,
    664,
    1,
    0,
    0,
    0,
    675,
    669,
    1,
    0,
    0,
    0,
    675,
    671,
    1,
    0,
    0,
    0,
    675,
    673,
    1,
    0,
    0,
    0,
    676,
    101,
    1,
    0,
    0,
    0,
    677,
    678,
    5,
    58,
    0,
    0,
    678,
    679,
    5,
    243,
    0,
    0,
    679,
    103,
    1,
    0,
    0,
    0,
    72,
    105,
    110,
    119,
    131,
    138,
    149,
    158,
    165,
    173,
    178,
    181,
    201,
    211,
    214,
    219,
    275,
    277,
    285,
    296,
    298,
    308,
    311,
    326,
    329,
    333,
    336,
    344,
    351,
    354,
    359,
    361,
    370,
    379,
    386,
    390,
    394,
    397,
    425,
    429,
    441,
    450,
    458,
    461,
    477,
    479,
    485,
    488,
    493,
    497,
    507,
    515,
    525,
    532,
    541,
    545,
    547,
    550,
    564,
    570,
    583,
    592,
    600,
    614,
    617,
    623,
    629,
    640,
    647,
    651,
    655,
    666,
    675
  ];

  static final ATN _ATN = ATNDeserializer().deserialize(_serializedATN);
}

class TranslationUnitContext extends ParserRuleContext {
  TerminalNode? EOF() => getToken(GLSLParser.TOKEN_EOF, 0);
  VersionStatementContext? versionStatement() =>
      getRuleContext<VersionStatementContext>(0);
  List<ExternalDeclarationContext> externalDeclarations() =>
      getRuleContexts<ExternalDeclarationContext>();
  ExternalDeclarationContext? externalDeclaration(int i) =>
      getRuleContext<ExternalDeclarationContext>(i);
  TranslationUnitContext([ParserRuleContext? parent, int? invokingState])
      : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_translationUnit;
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is GLSLParserVisitor<T>) {
      return visitor.visitTranslationUnit(this);
    } else {
      return visitor.visitChildren(this);
    }
  }
}

class VersionStatementContext extends ParserRuleContext {
  Token? version;
  Token? profile;
  TerminalNode? NR() => getToken(GLSLParser.TOKEN_NR, 0);
  TerminalNode? NR_VERSION() => getToken(GLSLParser.TOKEN_NR_VERSION, 0);
  TerminalNode? NR_EOL() => getToken(GLSLParser.TOKEN_NR_EOL, 0);
  TerminalNode? NR_GLSL_110() => getToken(GLSLParser.TOKEN_NR_GLSL_110, 0);
  TerminalNode? NR_GLSL_120() => getToken(GLSLParser.TOKEN_NR_GLSL_120, 0);
  TerminalNode? NR_GLSLES_100() => getToken(GLSLParser.TOKEN_NR_GLSLES_100, 0);
  TerminalNode? NR_GLSL_130() => getToken(GLSLParser.TOKEN_NR_GLSL_130, 0);
  TerminalNode? NR_GLSL_140() => getToken(GLSLParser.TOKEN_NR_GLSL_140, 0);
  TerminalNode? NR_GLSL_150() => getToken(GLSLParser.TOKEN_NR_GLSL_150, 0);
  TerminalNode? NR_GLSL_330() => getToken(GLSLParser.TOKEN_NR_GLSL_330, 0);
  TerminalNode? NR_GLSLES_300() => getToken(GLSLParser.TOKEN_NR_GLSLES_300, 0);
  TerminalNode? NR_GLSLES_310() => getToken(GLSLParser.TOKEN_NR_GLSLES_310, 0);
  TerminalNode? NR_GLSLES_320() => getToken(GLSLParser.TOKEN_NR_GLSLES_320, 0);
  TerminalNode? NR_GLSL_400() => getToken(GLSLParser.TOKEN_NR_GLSL_400, 0);
  TerminalNode? NR_GLSL_410() => getToken(GLSLParser.TOKEN_NR_GLSL_410, 0);
  TerminalNode? NR_GLSL_420() => getToken(GLSLParser.TOKEN_NR_GLSL_420, 0);
  TerminalNode? NR_GLSL_430() => getToken(GLSLParser.TOKEN_NR_GLSL_430, 0);
  TerminalNode? NR_GLSL_440() => getToken(GLSLParser.TOKEN_NR_GLSL_440, 0);
  TerminalNode? NR_GLSL_450() => getToken(GLSLParser.TOKEN_NR_GLSL_450, 0);
  TerminalNode? NR_GLSL_460() => getToken(GLSLParser.TOKEN_NR_GLSL_460, 0);
  TerminalNode? NR_CORE() => getToken(GLSLParser.TOKEN_NR_CORE, 0);
  TerminalNode? NR_COMPATIBILITY() =>
      getToken(GLSLParser.TOKEN_NR_COMPATIBILITY, 0);
  TerminalNode? NR_ES() => getToken(GLSLParser.TOKEN_NR_ES, 0);
  VersionStatementContext([ParserRuleContext? parent, int? invokingState])
      : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_versionStatement;
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is GLSLParserVisitor<T>) {
      return visitor.visitVersionStatement(this);
    } else {
      return visitor.visitChildren(this);
    }
  }
}

class ExternalDeclarationContext extends ParserRuleContext {
  FunctionDefinitionContext? functionDefinition() =>
      getRuleContext<FunctionDefinitionContext>(0);
  DeclarationContext? declaration() => getRuleContext<DeclarationContext>(0);
  PragmaDirectiveContext? pragmaDirective() =>
      getRuleContext<PragmaDirectiveContext>(0);
  ExtensionDirectiveContext? extensionDirective() =>
      getRuleContext<ExtensionDirectiveContext>(0);
  CustomDirectiveContext? customDirective() =>
      getRuleContext<CustomDirectiveContext>(0);
  IncludeDirectiveContext? includeDirective() =>
      getRuleContext<IncludeDirectiveContext>(0);
  LayoutDefaultsContext? layoutDefaults() =>
      getRuleContext<LayoutDefaultsContext>(0);
  EmptyDeclarationContext? emptyDeclaration() =>
      getRuleContext<EmptyDeclarationContext>(0);
  ExternalDeclarationContext([ParserRuleContext? parent, int? invokingState])
      : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_externalDeclaration;
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is GLSLParserVisitor<T>) {
      return visitor.visitExternalDeclaration(this);
    } else {
      return visitor.visitChildren(this);
    }
  }
}

class EmptyDeclarationContext extends ParserRuleContext {
  TerminalNode? SEMICOLON() => getToken(GLSLParser.TOKEN_SEMICOLON, 0);
  EmptyDeclarationContext([ParserRuleContext? parent, int? invokingState])
      : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_emptyDeclaration;
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is GLSLParserVisitor<T>) {
      return visitor.visitEmptyDeclaration(this);
    } else {
      return visitor.visitChildren(this);
    }
  }
}

class PragmaDirectiveContext extends ParserRuleContext {
  Token? stdGL;
  Token? type;
  Token? state;
  TerminalNode? NR() => getToken(GLSLParser.TOKEN_NR, 0);
  TerminalNode? NR_PRAGMA() => getToken(GLSLParser.TOKEN_NR_PRAGMA, 0);
  TerminalNode? NR_EOL() => getToken(GLSLParser.TOKEN_NR_EOL, 0);
  TerminalNode? NR_LPAREN() => getToken(GLSLParser.TOKEN_NR_LPAREN, 0);
  TerminalNode? NR_RPAREN() => getToken(GLSLParser.TOKEN_NR_RPAREN, 0);
  TerminalNode? NR_IDENTIFIER() => getToken(GLSLParser.TOKEN_NR_IDENTIFIER, 0);
  TerminalNode? NR_PRAGMA_INVARIANT() =>
      getToken(GLSLParser.TOKEN_NR_PRAGMA_INVARIANT, 0);
  TerminalNode? NR_ALL() => getToken(GLSLParser.TOKEN_NR_ALL, 0);
  TerminalNode? NR_STDGL() => getToken(GLSLParser.TOKEN_NR_STDGL, 0);
  TerminalNode? NR_PRAGMA_DEBUG() =>
      getToken(GLSLParser.TOKEN_NR_PRAGMA_DEBUG, 0);
  TerminalNode? NR_PRAGMA_OPTIMIZE() =>
      getToken(GLSLParser.TOKEN_NR_PRAGMA_OPTIMIZE, 0);
  TerminalNode? NR_ON() => getToken(GLSLParser.TOKEN_NR_ON, 0);
  TerminalNode? NR_OFF() => getToken(GLSLParser.TOKEN_NR_OFF, 0);
  PragmaDirectiveContext([ParserRuleContext? parent, int? invokingState])
      : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_pragmaDirective;
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is GLSLParserVisitor<T>) {
      return visitor.visitPragmaDirective(this);
    } else {
      return visitor.visitChildren(this);
    }
  }
}

class ExtensionDirectiveContext extends ParserRuleContext {
  Token? extensionName;
  Token? extensionBehavior;
  TerminalNode? NR() => getToken(GLSLParser.TOKEN_NR, 0);
  TerminalNode? NR_EXTENSION() => getToken(GLSLParser.TOKEN_NR_EXTENSION, 0);
  TerminalNode? NR_EOL() => getToken(GLSLParser.TOKEN_NR_EOL, 0);
  TerminalNode? NR_IDENTIFIER() => getToken(GLSLParser.TOKEN_NR_IDENTIFIER, 0);
  TerminalNode? NR_COLON() => getToken(GLSLParser.TOKEN_NR_COLON, 0);
  TerminalNode? NR_REQUIRE() => getToken(GLSLParser.TOKEN_NR_REQUIRE, 0);
  TerminalNode? NR_ENABLE() => getToken(GLSLParser.TOKEN_NR_ENABLE, 0);
  TerminalNode? NR_WARN() => getToken(GLSLParser.TOKEN_NR_WARN, 0);
  TerminalNode? NR_DISABLE() => getToken(GLSLParser.TOKEN_NR_DISABLE, 0);
  ExtensionDirectiveContext([ParserRuleContext? parent, int? invokingState])
      : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_extensionDirective;
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is GLSLParserVisitor<T>) {
      return visitor.visitExtensionDirective(this);
    } else {
      return visitor.visitChildren(this);
    }
  }
}

class CustomDirectiveContext extends ParserRuleContext {
  Token? content;
  TerminalNode? NR() => getToken(GLSLParser.TOKEN_NR, 0);
  TerminalNode? NR_CUSTOM() => getToken(GLSLParser.TOKEN_NR_CUSTOM, 0);
  TerminalNode? C_EOL() => getToken(GLSLParser.TOKEN_C_EOL, 0);
  TerminalNode? C_CONTENT() => getToken(GLSLParser.TOKEN_C_CONTENT, 0);
  CustomDirectiveContext([ParserRuleContext? parent, int? invokingState])
      : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_customDirective;
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is GLSLParserVisitor<T>) {
      return visitor.visitCustomDirective(this);
    } else {
      return visitor.visitChildren(this);
    }
  }
}

class IncludeDirectiveContext extends ParserRuleContext {
  Token? content;
  Token? angleStart;
  TerminalNode? NR() => getToken(GLSLParser.TOKEN_NR, 0);
  TerminalNode? NR_INCLUDE() => getToken(GLSLParser.TOKEN_NR_INCLUDE, 0);
  TerminalNode? NR_EOL() => getToken(GLSLParser.TOKEN_NR_EOL, 0);
  TerminalNode? NR_STRING_START() =>
      getToken(GLSLParser.TOKEN_NR_STRING_START, 0);
  TerminalNode? S_STRING_END() => getToken(GLSLParser.TOKEN_S_STRING_END, 0);
  TerminalNode? S_STRING_END_ANGLE() =>
      getToken(GLSLParser.TOKEN_S_STRING_END_ANGLE, 0);
  TerminalNode? NR_STRING_START_ANGLE() =>
      getToken(GLSLParser.TOKEN_NR_STRING_START_ANGLE, 0);
  TerminalNode? S_CONTENT() => getToken(GLSLParser.TOKEN_S_CONTENT, 0);
  TerminalNode? S_CONTENT_ANGLE() =>
      getToken(GLSLParser.TOKEN_S_CONTENT_ANGLE, 0);
  IncludeDirectiveContext([ParserRuleContext? parent, int? invokingState])
      : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_includeDirective;
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is GLSLParserVisitor<T>) {
      return visitor.visitIncludeDirective(this);
    } else {
      return visitor.visitChildren(this);
    }
  }
}

class LayoutDefaultsContext extends ParserRuleContext {
  Token? layoutMode;
  LayoutQualifierContext? layoutQualifier() =>
      getRuleContext<LayoutQualifierContext>(0);
  TerminalNode? SEMICOLON() => getToken(GLSLParser.TOKEN_SEMICOLON, 0);
  TerminalNode? UNIFORM() => getToken(GLSLParser.TOKEN_UNIFORM, 0);
  TerminalNode? IN() => getToken(GLSLParser.TOKEN_IN, 0);
  TerminalNode? OUT() => getToken(GLSLParser.TOKEN_OUT, 0);
  TerminalNode? BUFFER() => getToken(GLSLParser.TOKEN_BUFFER, 0);
  LayoutDefaultsContext([ParserRuleContext? parent, int? invokingState])
      : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_layoutDefaults;
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is GLSLParserVisitor<T>) {
      return visitor.visitLayoutDefaults(this);
    } else {
      return visitor.visitChildren(this);
    }
  }
}

class FunctionDefinitionContext extends ParserRuleContext {
  FunctionPrototypeContext? functionPrototype() =>
      getRuleContext<FunctionPrototypeContext>(0);
  CompoundStatementContext? compoundStatement() =>
      getRuleContext<CompoundStatementContext>(0);
  FunctionDefinitionContext([ParserRuleContext? parent, int? invokingState])
      : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_functionDefinition;
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is GLSLParserVisitor<T>) {
      return visitor.visitFunctionDefinition(this);
    } else {
      return visitor.visitChildren(this);
    }
  }
}

class FiniteExpressionContext extends ParserRuleContext {
  FiniteExpressionContext([ParserRuleContext? parent, int? invokingState])
      : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_finiteExpression;

  @override
  void copyFrom(ParserRuleContext ctx) {
    super.copyFrom(ctx);
  }
}

class ExpressionContext extends ParserRuleContext {
  FiniteExpressionContext? _finiteExpression;
  var items = <FiniteExpressionContext>[];
  List<FiniteExpressionContext> finiteExpressions() =>
      getRuleContexts<FiniteExpressionContext>();
  FiniteExpressionContext? finiteExpression(int i) =>
      getRuleContext<FiniteExpressionContext>(i);
  List<TerminalNode> COMMAs() => getTokens(GLSLParser.TOKEN_COMMA);
  TerminalNode? COMMA(int i) => getToken(GLSLParser.TOKEN_COMMA, i);
  ExpressionContext([ParserRuleContext? parent, int? invokingState])
      : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_expression;
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is GLSLParserVisitor<T>) {
      return visitor.visitExpression(this);
    } else {
      return visitor.visitChildren(this);
    }
  }
}

class DeclarationContext extends ParserRuleContext {
  DeclarationContext([ParserRuleContext? parent, int? invokingState])
      : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_declaration;

  @override
  void copyFrom(ParserRuleContext ctx) {
    super.copyFrom(ctx);
  }
}

class FunctionPrototypeContext extends ParserRuleContext {
  FullySpecifiedTypeContext? fullySpecifiedType() =>
      getRuleContext<FullySpecifiedTypeContext>(0);
  TerminalNode? IDENTIFIER() => getToken(GLSLParser.TOKEN_IDENTIFIER, 0);
  TerminalNode? LPAREN() => getToken(GLSLParser.TOKEN_LPAREN, 0);
  FunctionParameterListContext? functionParameterList() =>
      getRuleContext<FunctionParameterListContext>(0);
  TerminalNode? RPAREN() => getToken(GLSLParser.TOKEN_RPAREN, 0);
  List<AttributeContext> attributes() => getRuleContexts<AttributeContext>();
  AttributeContext? attribute(int i) => getRuleContext<AttributeContext>(i);
  FunctionPrototypeContext([ParserRuleContext? parent, int? invokingState])
      : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_functionPrototype;
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is GLSLParserVisitor<T>) {
      return visitor.visitFunctionPrototype(this);
    } else {
      return visitor.visitChildren(this);
    }
  }
}

class FunctionParameterListContext extends ParserRuleContext {
  ParameterDeclarationContext? _parameterDeclaration;
  var parameters = <ParameterDeclarationContext>[];
  List<ParameterDeclarationContext> parameterDeclarations() =>
      getRuleContexts<ParameterDeclarationContext>();
  ParameterDeclarationContext? parameterDeclaration(int i) =>
      getRuleContext<ParameterDeclarationContext>(i);
  List<TerminalNode> COMMAs() => getTokens(GLSLParser.TOKEN_COMMA);
  TerminalNode? COMMA(int i) => getToken(GLSLParser.TOKEN_COMMA, i);
  FunctionParameterListContext([ParserRuleContext? parent, int? invokingState])
      : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_functionParameterList;
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is GLSLParserVisitor<T>) {
      return visitor.visitFunctionParameterList(this);
    } else {
      return visitor.visitChildren(this);
    }
  }
}

class ParameterDeclarationContext extends ParserRuleContext {
  Token? parameterName;
  FullySpecifiedTypeContext? fullySpecifiedType() =>
      getRuleContext<FullySpecifiedTypeContext>(0);
  TerminalNode? IDENTIFIER() => getToken(GLSLParser.TOKEN_IDENTIFIER, 0);
  ArraySpecifierContext? arraySpecifier() =>
      getRuleContext<ArraySpecifierContext>(0);
  ParameterDeclarationContext([ParserRuleContext? parent, int? invokingState])
      : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_parameterDeclaration;
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is GLSLParserVisitor<T>) {
      return visitor.visitParameterDeclaration(this);
    } else {
      return visitor.visitChildren(this);
    }
  }
}

class AttributeContext extends ParserRuleContext {
  SingleAttributeContext? _singleAttribute;
  var attributes = <SingleAttributeContext>[];
  List<TerminalNode> LBRACKETs() => getTokens(GLSLParser.TOKEN_LBRACKET);
  TerminalNode? LBRACKET(int i) => getToken(GLSLParser.TOKEN_LBRACKET, i);
  List<TerminalNode> RBRACKETs() => getTokens(GLSLParser.TOKEN_RBRACKET);
  TerminalNode? RBRACKET(int i) => getToken(GLSLParser.TOKEN_RBRACKET, i);
  List<SingleAttributeContext> singleAttributes() =>
      getRuleContexts<SingleAttributeContext>();
  SingleAttributeContext? singleAttribute(int i) =>
      getRuleContext<SingleAttributeContext>(i);
  List<TerminalNode> COMMAs() => getTokens(GLSLParser.TOKEN_COMMA);
  TerminalNode? COMMA(int i) => getToken(GLSLParser.TOKEN_COMMA, i);
  AttributeContext([ParserRuleContext? parent, int? invokingState])
      : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_attribute;
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is GLSLParserVisitor<T>) {
      return visitor.visitAttribute(this);
    } else {
      return visitor.visitChildren(this);
    }
  }
}

class SingleAttributeContext extends ParserRuleContext {
  Token? prefix;
  Token? name;
  ExpressionContext? content;
  List<TerminalNode> IDENTIFIERs() => getTokens(GLSLParser.TOKEN_IDENTIFIER);
  TerminalNode? IDENTIFIER(int i) => getToken(GLSLParser.TOKEN_IDENTIFIER, i);
  List<TerminalNode> COLONs() => getTokens(GLSLParser.TOKEN_COLON);
  TerminalNode? COLON(int i) => getToken(GLSLParser.TOKEN_COLON, i);
  TerminalNode? LPAREN() => getToken(GLSLParser.TOKEN_LPAREN, 0);
  TerminalNode? RPAREN() => getToken(GLSLParser.TOKEN_RPAREN, 0);
  ExpressionContext? expression() => getRuleContext<ExpressionContext>(0);
  SingleAttributeContext([ParserRuleContext? parent, int? invokingState])
      : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_singleAttribute;
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is GLSLParserVisitor<T>) {
      return visitor.visitSingleAttribute(this);
    } else {
      return visitor.visitChildren(this);
    }
  }
}

class DeclarationMemberContext extends ParserRuleContext {
  TerminalNode? IDENTIFIER() => getToken(GLSLParser.TOKEN_IDENTIFIER, 0);
  ArraySpecifierContext? arraySpecifier() =>
      getRuleContext<ArraySpecifierContext>(0);
  TerminalNode? ASSIGN_OP() => getToken(GLSLParser.TOKEN_ASSIGN_OP, 0);
  InitializerContext? initializer() => getRuleContext<InitializerContext>(0);
  DeclarationMemberContext([ParserRuleContext? parent, int? invokingState])
      : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_declarationMember;
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is GLSLParserVisitor<T>) {
      return visitor.visitDeclarationMember(this);
    } else {
      return visitor.visitChildren(this);
    }
  }
}

class FullySpecifiedTypeContext extends ParserRuleContext {
  TypeSpecifierContext? typeSpecifier() =>
      getRuleContext<TypeSpecifierContext>(0);
  TypeQualifierContext? typeQualifier() =>
      getRuleContext<TypeQualifierContext>(0);
  FullySpecifiedTypeContext([ParserRuleContext? parent, int? invokingState])
      : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_fullySpecifiedType;
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is GLSLParserVisitor<T>) {
      return visitor.visitFullySpecifiedType(this);
    } else {
      return visitor.visitChildren(this);
    }
  }
}

class StorageQualifierContext extends ParserRuleContext {
  Token? _IDENTIFIER;
  var typeNames = <Token>[];
  TerminalNode? CONST() => getToken(GLSLParser.TOKEN_CONST, 0);
  TerminalNode? IN() => getToken(GLSLParser.TOKEN_IN, 0);
  TerminalNode? OUT() => getToken(GLSLParser.TOKEN_OUT, 0);
  TerminalNode? INOUT() => getToken(GLSLParser.TOKEN_INOUT, 0);
  TerminalNode? CENTROID() => getToken(GLSLParser.TOKEN_CENTROID, 0);
  TerminalNode? PATCH() => getToken(GLSLParser.TOKEN_PATCH, 0);
  TerminalNode? SAMPLE() => getToken(GLSLParser.TOKEN_SAMPLE, 0);
  TerminalNode? UNIFORM() => getToken(GLSLParser.TOKEN_UNIFORM, 0);
  TerminalNode? VARYING() => getToken(GLSLParser.TOKEN_VARYING, 0);
  TerminalNode? ATTRIBUTE() => getToken(GLSLParser.TOKEN_ATTRIBUTE, 0);
  TerminalNode? BUFFER() => getToken(GLSLParser.TOKEN_BUFFER, 0);
  TerminalNode? SHARED() => getToken(GLSLParser.TOKEN_SHARED, 0);
  TerminalNode? RESTRICT() => getToken(GLSLParser.TOKEN_RESTRICT, 0);
  TerminalNode? VOLATILE() => getToken(GLSLParser.TOKEN_VOLATILE, 0);
  TerminalNode? COHERENT() => getToken(GLSLParser.TOKEN_COHERENT, 0);
  TerminalNode? READONLY() => getToken(GLSLParser.TOKEN_READONLY, 0);
  TerminalNode? WRITEONLY() => getToken(GLSLParser.TOKEN_WRITEONLY, 0);
  TerminalNode? SUBROUTINE() => getToken(GLSLParser.TOKEN_SUBROUTINE, 0);
  TerminalNode? LPAREN() => getToken(GLSLParser.TOKEN_LPAREN, 0);
  TerminalNode? RPAREN() => getToken(GLSLParser.TOKEN_RPAREN, 0);
  List<TerminalNode> IDENTIFIERs() => getTokens(GLSLParser.TOKEN_IDENTIFIER);
  TerminalNode? IDENTIFIER(int i) => getToken(GLSLParser.TOKEN_IDENTIFIER, i);
  List<TerminalNode> COMMAs() => getTokens(GLSLParser.TOKEN_COMMA);
  TerminalNode? COMMA(int i) => getToken(GLSLParser.TOKEN_COMMA, i);
  TerminalNode? DEVICECOHERENT() =>
      getToken(GLSLParser.TOKEN_DEVICECOHERENT, 0);
  TerminalNode? QUEUEFAMILYCOHERENT() =>
      getToken(GLSLParser.TOKEN_QUEUEFAMILYCOHERENT, 0);
  TerminalNode? WORKGROUPCOHERENT() =>
      getToken(GLSLParser.TOKEN_WORKGROUPCOHERENT, 0);
  TerminalNode? SUBGROUPCOHERENT() =>
      getToken(GLSLParser.TOKEN_SUBGROUPCOHERENT, 0);
  TerminalNode? NONPRIVATE() => getToken(GLSLParser.TOKEN_NONPRIVATE, 0);
  TerminalNode? RAY_PAYLOAD_EXT() =>
      getToken(GLSLParser.TOKEN_RAY_PAYLOAD_EXT, 0);
  TerminalNode? RAY_PAYLOAD_IN_EXT() =>
      getToken(GLSLParser.TOKEN_RAY_PAYLOAD_IN_EXT, 0);
  TerminalNode? HIT_ATTRIBUTE_EXT() =>
      getToken(GLSLParser.TOKEN_HIT_ATTRIBUTE_EXT, 0);
  TerminalNode? CALLABLE_DATA_EXT() =>
      getToken(GLSLParser.TOKEN_CALLABLE_DATA_EXT, 0);
  TerminalNode? CALLABLE_DATA_IN_EXT() =>
      getToken(GLSLParser.TOKEN_CALLABLE_DATA_IN_EXT, 0);
  StorageQualifierContext([ParserRuleContext? parent, int? invokingState])
      : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_storageQualifier;
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is GLSLParserVisitor<T>) {
      return visitor.visitStorageQualifier(this);
    } else {
      return visitor.visitChildren(this);
    }
  }
}

class LayoutQualifierContext extends ParserRuleContext {
  LayoutQualifierIdContext? _layoutQualifierId;
  var layoutQualifiers = <LayoutQualifierIdContext>[];
  TerminalNode? LAYOUT() => getToken(GLSLParser.TOKEN_LAYOUT, 0);
  TerminalNode? LPAREN() => getToken(GLSLParser.TOKEN_LPAREN, 0);
  TerminalNode? RPAREN() => getToken(GLSLParser.TOKEN_RPAREN, 0);
  List<LayoutQualifierIdContext> layoutQualifierIds() =>
      getRuleContexts<LayoutQualifierIdContext>();
  LayoutQualifierIdContext? layoutQualifierId(int i) =>
      getRuleContext<LayoutQualifierIdContext>(i);
  List<TerminalNode> COMMAs() => getTokens(GLSLParser.TOKEN_COMMA);
  TerminalNode? COMMA(int i) => getToken(GLSLParser.TOKEN_COMMA, i);
  LayoutQualifierContext([ParserRuleContext? parent, int? invokingState])
      : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_layoutQualifier;
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is GLSLParserVisitor<T>) {
      return visitor.visitLayoutQualifier(this);
    } else {
      return visitor.visitChildren(this);
    }
  }
}

class LayoutQualifierIdContext extends ParserRuleContext {
  LayoutQualifierIdContext([ParserRuleContext? parent, int? invokingState])
      : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_layoutQualifierId;

  @override
  void copyFrom(ParserRuleContext ctx) {
    super.copyFrom(ctx);
  }
}

class PrecisionQualifierContext extends ParserRuleContext {
  TerminalNode? HIGHP() => getToken(GLSLParser.TOKEN_HIGHP, 0);
  TerminalNode? MEDIUMP() => getToken(GLSLParser.TOKEN_MEDIUMP, 0);
  TerminalNode? LOWP() => getToken(GLSLParser.TOKEN_LOWP, 0);
  PrecisionQualifierContext([ParserRuleContext? parent, int? invokingState])
      : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_precisionQualifier;
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is GLSLParserVisitor<T>) {
      return visitor.visitPrecisionQualifier(this);
    } else {
      return visitor.visitChildren(this);
    }
  }
}

class InterpolationQualifierContext extends ParserRuleContext {
  TerminalNode? SMOOTH() => getToken(GLSLParser.TOKEN_SMOOTH, 0);
  TerminalNode? FLAT() => getToken(GLSLParser.TOKEN_FLAT, 0);
  TerminalNode? NOPERSPECTIVE() => getToken(GLSLParser.TOKEN_NOPERSPECTIVE, 0);
  InterpolationQualifierContext([ParserRuleContext? parent, int? invokingState])
      : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_interpolationQualifier;
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is GLSLParserVisitor<T>) {
      return visitor.visitInterpolationQualifier(this);
    } else {
      return visitor.visitChildren(this);
    }
  }
}

class InvariantQualifierContext extends ParserRuleContext {
  TerminalNode? INVARIANT() => getToken(GLSLParser.TOKEN_INVARIANT, 0);
  InvariantQualifierContext([ParserRuleContext? parent, int? invokingState])
      : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_invariantQualifier;
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is GLSLParserVisitor<T>) {
      return visitor.visitInvariantQualifier(this);
    } else {
      return visitor.visitChildren(this);
    }
  }
}

class PreciseQualifierContext extends ParserRuleContext {
  TerminalNode? PRECISE() => getToken(GLSLParser.TOKEN_PRECISE, 0);
  PreciseQualifierContext([ParserRuleContext? parent, int? invokingState])
      : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_preciseQualifier;
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is GLSLParserVisitor<T>) {
      return visitor.visitPreciseQualifier(this);
    } else {
      return visitor.visitChildren(this);
    }
  }
}

class TypeQualifierContext extends ParserRuleContext {
  List<StorageQualifierContext> storageQualifiers() =>
      getRuleContexts<StorageQualifierContext>();
  StorageQualifierContext? storageQualifier(int i) =>
      getRuleContext<StorageQualifierContext>(i);
  List<LayoutQualifierContext> layoutQualifiers() =>
      getRuleContexts<LayoutQualifierContext>();
  LayoutQualifierContext? layoutQualifier(int i) =>
      getRuleContext<LayoutQualifierContext>(i);
  List<PrecisionQualifierContext> precisionQualifiers() =>
      getRuleContexts<PrecisionQualifierContext>();
  PrecisionQualifierContext? precisionQualifier(int i) =>
      getRuleContext<PrecisionQualifierContext>(i);
  List<InterpolationQualifierContext> interpolationQualifiers() =>
      getRuleContexts<InterpolationQualifierContext>();
  InterpolationQualifierContext? interpolationQualifier(int i) =>
      getRuleContext<InterpolationQualifierContext>(i);
  List<InvariantQualifierContext> invariantQualifiers() =>
      getRuleContexts<InvariantQualifierContext>();
  InvariantQualifierContext? invariantQualifier(int i) =>
      getRuleContext<InvariantQualifierContext>(i);
  List<PreciseQualifierContext> preciseQualifiers() =>
      getRuleContexts<PreciseQualifierContext>();
  PreciseQualifierContext? preciseQualifier(int i) =>
      getRuleContext<PreciseQualifierContext>(i);
  TypeQualifierContext([ParserRuleContext? parent, int? invokingState])
      : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_typeQualifier;
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is GLSLParserVisitor<T>) {
      return visitor.visitTypeQualifier(this);
    } else {
      return visitor.visitChildren(this);
    }
  }
}

class TypeSpecifierContext extends ParserRuleContext {
  TerminalNode? IDENTIFIER() => getToken(GLSLParser.TOKEN_IDENTIFIER, 0);
  BuiltinTypeSpecifierFixedContext? builtinTypeSpecifierFixed() =>
      getRuleContext<BuiltinTypeSpecifierFixedContext>(0);
  BuiltinTypeSpecifierParseableContext? builtinTypeSpecifierParseable() =>
      getRuleContext<BuiltinTypeSpecifierParseableContext>(0);
  StructSpecifierContext? structSpecifier() =>
      getRuleContext<StructSpecifierContext>(0);
  ArraySpecifierContext? arraySpecifier() =>
      getRuleContext<ArraySpecifierContext>(0);
  TypeSpecifierContext([ParserRuleContext? parent, int? invokingState])
      : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_typeSpecifier;
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is GLSLParserVisitor<T>) {
      return visitor.visitTypeSpecifier(this);
    } else {
      return visitor.visitChildren(this);
    }
  }
}

class ArraySpecifierContext extends ParserRuleContext {
  List<ArraySpecifierSegmentContext> arraySpecifierSegments() =>
      getRuleContexts<ArraySpecifierSegmentContext>();
  ArraySpecifierSegmentContext? arraySpecifierSegment(int i) =>
      getRuleContext<ArraySpecifierSegmentContext>(i);
  ArraySpecifierContext([ParserRuleContext? parent, int? invokingState])
      : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_arraySpecifier;
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is GLSLParserVisitor<T>) {
      return visitor.visitArraySpecifier(this);
    } else {
      return visitor.visitChildren(this);
    }
  }
}

class ArraySpecifierSegmentContext extends ParserRuleContext {
  TerminalNode? LBRACKET() => getToken(GLSLParser.TOKEN_LBRACKET, 0);
  TerminalNode? RBRACKET() => getToken(GLSLParser.TOKEN_RBRACKET, 0);
  ExpressionContext? expression() => getRuleContext<ExpressionContext>(0);
  ArraySpecifierSegmentContext([ParserRuleContext? parent, int? invokingState])
      : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_arraySpecifierSegment;
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is GLSLParserVisitor<T>) {
      return visitor.visitArraySpecifierSegment(this);
    } else {
      return visitor.visitChildren(this);
    }
  }
}

class BuiltinTypeSpecifierParseableContext extends ParserRuleContext {
  TerminalNode? BOOL() => getToken(GLSLParser.TOKEN_BOOL, 0);
  TerminalNode? BVEC2() => getToken(GLSLParser.TOKEN_BVEC2, 0);
  TerminalNode? BVEC3() => getToken(GLSLParser.TOKEN_BVEC3, 0);
  TerminalNode? BVEC4() => getToken(GLSLParser.TOKEN_BVEC4, 0);
  TerminalNode? FLOAT16() => getToken(GLSLParser.TOKEN_FLOAT16, 0);
  TerminalNode? F16VEC2() => getToken(GLSLParser.TOKEN_F16VEC2, 0);
  TerminalNode? F16VEC3() => getToken(GLSLParser.TOKEN_F16VEC3, 0);
  TerminalNode? F16VEC4() => getToken(GLSLParser.TOKEN_F16VEC4, 0);
  TerminalNode? F16MAT2X2() => getToken(GLSLParser.TOKEN_F16MAT2X2, 0);
  TerminalNode? F16MAT2X3() => getToken(GLSLParser.TOKEN_F16MAT2X3, 0);
  TerminalNode? F16MAT2X4() => getToken(GLSLParser.TOKEN_F16MAT2X4, 0);
  TerminalNode? F16MAT3X2() => getToken(GLSLParser.TOKEN_F16MAT3X2, 0);
  TerminalNode? F16MAT3X3() => getToken(GLSLParser.TOKEN_F16MAT3X3, 0);
  TerminalNode? F16MAT3X4() => getToken(GLSLParser.TOKEN_F16MAT3X4, 0);
  TerminalNode? F16MAT4X2() => getToken(GLSLParser.TOKEN_F16MAT4X2, 0);
  TerminalNode? F16MAT4X3() => getToken(GLSLParser.TOKEN_F16MAT4X3, 0);
  TerminalNode? F16MAT4X4() => getToken(GLSLParser.TOKEN_F16MAT4X4, 0);
  TerminalNode? FLOAT32() => getToken(GLSLParser.TOKEN_FLOAT32, 0);
  TerminalNode? F32VEC2() => getToken(GLSLParser.TOKEN_F32VEC2, 0);
  TerminalNode? F32VEC3() => getToken(GLSLParser.TOKEN_F32VEC3, 0);
  TerminalNode? F32VEC4() => getToken(GLSLParser.TOKEN_F32VEC4, 0);
  TerminalNode? F32MAT2X2() => getToken(GLSLParser.TOKEN_F32MAT2X2, 0);
  TerminalNode? F32MAT2X3() => getToken(GLSLParser.TOKEN_F32MAT2X3, 0);
  TerminalNode? F32MAT2X4() => getToken(GLSLParser.TOKEN_F32MAT2X4, 0);
  TerminalNode? F32MAT3X2() => getToken(GLSLParser.TOKEN_F32MAT3X2, 0);
  TerminalNode? F32MAT3X3() => getToken(GLSLParser.TOKEN_F32MAT3X3, 0);
  TerminalNode? F32MAT3X4() => getToken(GLSLParser.TOKEN_F32MAT3X4, 0);
  TerminalNode? F32MAT4X2() => getToken(GLSLParser.TOKEN_F32MAT4X2, 0);
  TerminalNode? F32MAT4X3() => getToken(GLSLParser.TOKEN_F32MAT4X3, 0);
  TerminalNode? F32MAT4X4() => getToken(GLSLParser.TOKEN_F32MAT4X4, 0);
  TerminalNode? FLOAT64() => getToken(GLSLParser.TOKEN_FLOAT64, 0);
  TerminalNode? F64VEC2() => getToken(GLSLParser.TOKEN_F64VEC2, 0);
  TerminalNode? F64VEC3() => getToken(GLSLParser.TOKEN_F64VEC3, 0);
  TerminalNode? F64VEC4() => getToken(GLSLParser.TOKEN_F64VEC4, 0);
  TerminalNode? F64MAT2X2() => getToken(GLSLParser.TOKEN_F64MAT2X2, 0);
  TerminalNode? F64MAT2X3() => getToken(GLSLParser.TOKEN_F64MAT2X3, 0);
  TerminalNode? F64MAT2X4() => getToken(GLSLParser.TOKEN_F64MAT2X4, 0);
  TerminalNode? F64MAT3X2() => getToken(GLSLParser.TOKEN_F64MAT3X2, 0);
  TerminalNode? F64MAT3X3() => getToken(GLSLParser.TOKEN_F64MAT3X3, 0);
  TerminalNode? F64MAT3X4() => getToken(GLSLParser.TOKEN_F64MAT3X4, 0);
  TerminalNode? F64MAT4X2() => getToken(GLSLParser.TOKEN_F64MAT4X2, 0);
  TerminalNode? F64MAT4X3() => getToken(GLSLParser.TOKEN_F64MAT4X3, 0);
  TerminalNode? F64MAT4X4() => getToken(GLSLParser.TOKEN_F64MAT4X4, 0);
  TerminalNode? INT8() => getToken(GLSLParser.TOKEN_INT8, 0);
  TerminalNode? I8VEC2() => getToken(GLSLParser.TOKEN_I8VEC2, 0);
  TerminalNode? I8VEC3() => getToken(GLSLParser.TOKEN_I8VEC3, 0);
  TerminalNode? I8VEC4() => getToken(GLSLParser.TOKEN_I8VEC4, 0);
  TerminalNode? UINT8() => getToken(GLSLParser.TOKEN_UINT8, 0);
  TerminalNode? U8VEC2() => getToken(GLSLParser.TOKEN_U8VEC2, 0);
  TerminalNode? U8VEC3() => getToken(GLSLParser.TOKEN_U8VEC3, 0);
  TerminalNode? U8VEC4() => getToken(GLSLParser.TOKEN_U8VEC4, 0);
  TerminalNode? INT16() => getToken(GLSLParser.TOKEN_INT16, 0);
  TerminalNode? I16VEC2() => getToken(GLSLParser.TOKEN_I16VEC2, 0);
  TerminalNode? I16VEC3() => getToken(GLSLParser.TOKEN_I16VEC3, 0);
  TerminalNode? I16VEC4() => getToken(GLSLParser.TOKEN_I16VEC4, 0);
  TerminalNode? UINT16() => getToken(GLSLParser.TOKEN_UINT16, 0);
  TerminalNode? U16VEC2() => getToken(GLSLParser.TOKEN_U16VEC2, 0);
  TerminalNode? U16VEC3() => getToken(GLSLParser.TOKEN_U16VEC3, 0);
  TerminalNode? U16VEC4() => getToken(GLSLParser.TOKEN_U16VEC4, 0);
  TerminalNode? INT32() => getToken(GLSLParser.TOKEN_INT32, 0);
  TerminalNode? I32VEC2() => getToken(GLSLParser.TOKEN_I32VEC2, 0);
  TerminalNode? I32VEC3() => getToken(GLSLParser.TOKEN_I32VEC3, 0);
  TerminalNode? I32VEC4() => getToken(GLSLParser.TOKEN_I32VEC4, 0);
  TerminalNode? UINT32() => getToken(GLSLParser.TOKEN_UINT32, 0);
  TerminalNode? U32VEC2() => getToken(GLSLParser.TOKEN_U32VEC2, 0);
  TerminalNode? U32VEC3() => getToken(GLSLParser.TOKEN_U32VEC3, 0);
  TerminalNode? U32VEC4() => getToken(GLSLParser.TOKEN_U32VEC4, 0);
  TerminalNode? INT64() => getToken(GLSLParser.TOKEN_INT64, 0);
  TerminalNode? I64VEC2() => getToken(GLSLParser.TOKEN_I64VEC2, 0);
  TerminalNode? I64VEC3() => getToken(GLSLParser.TOKEN_I64VEC3, 0);
  TerminalNode? I64VEC4() => getToken(GLSLParser.TOKEN_I64VEC4, 0);
  TerminalNode? UINT64() => getToken(GLSLParser.TOKEN_UINT64, 0);
  TerminalNode? U64VEC2() => getToken(GLSLParser.TOKEN_U64VEC2, 0);
  TerminalNode? U64VEC3() => getToken(GLSLParser.TOKEN_U64VEC3, 0);
  TerminalNode? U64VEC4() => getToken(GLSLParser.TOKEN_U64VEC4, 0);
  BuiltinTypeSpecifierParseableContext(
      [ParserRuleContext? parent, int? invokingState])
      : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_builtinTypeSpecifierParseable;
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is GLSLParserVisitor<T>) {
      return visitor.visitBuiltinTypeSpecifierParseable(this);
    } else {
      return visitor.visitChildren(this);
    }
  }
}

class BuiltinTypeSpecifierFixedContext extends ParserRuleContext {
  TerminalNode? VOID() => getToken(GLSLParser.TOKEN_VOID, 0);
  TerminalNode? ATOMIC_UINT() => getToken(GLSLParser.TOKEN_ATOMIC_UINT, 0);
  TerminalNode? SAMPLER2D() => getToken(GLSLParser.TOKEN_SAMPLER2D, 0);
  TerminalNode? SAMPLER3D() => getToken(GLSLParser.TOKEN_SAMPLER3D, 0);
  TerminalNode? SAMPLERCUBE() => getToken(GLSLParser.TOKEN_SAMPLERCUBE, 0);
  TerminalNode? SAMPLER2DSHADOW() =>
      getToken(GLSLParser.TOKEN_SAMPLER2DSHADOW, 0);
  TerminalNode? SAMPLERCUBESHADOW() =>
      getToken(GLSLParser.TOKEN_SAMPLERCUBESHADOW, 0);
  TerminalNode? SAMPLER2DARRAY() =>
      getToken(GLSLParser.TOKEN_SAMPLER2DARRAY, 0);
  TerminalNode? SAMPLER2DARRAYSHADOW() =>
      getToken(GLSLParser.TOKEN_SAMPLER2DARRAYSHADOW, 0);
  TerminalNode? SAMPLERCUBEARRAY() =>
      getToken(GLSLParser.TOKEN_SAMPLERCUBEARRAY, 0);
  TerminalNode? SAMPLERCUBEARRAYSHADOW() =>
      getToken(GLSLParser.TOKEN_SAMPLERCUBEARRAYSHADOW, 0);
  TerminalNode? ISAMPLER2D() => getToken(GLSLParser.TOKEN_ISAMPLER2D, 0);
  TerminalNode? ISAMPLER3D() => getToken(GLSLParser.TOKEN_ISAMPLER3D, 0);
  TerminalNode? ISAMPLERCUBE() => getToken(GLSLParser.TOKEN_ISAMPLERCUBE, 0);
  TerminalNode? ISAMPLER2DARRAY() =>
      getToken(GLSLParser.TOKEN_ISAMPLER2DARRAY, 0);
  TerminalNode? ISAMPLERCUBEARRAY() =>
      getToken(GLSLParser.TOKEN_ISAMPLERCUBEARRAY, 0);
  TerminalNode? USAMPLER2D() => getToken(GLSLParser.TOKEN_USAMPLER2D, 0);
  TerminalNode? USAMPLER3D() => getToken(GLSLParser.TOKEN_USAMPLER3D, 0);
  TerminalNode? USAMPLERCUBE() => getToken(GLSLParser.TOKEN_USAMPLERCUBE, 0);
  TerminalNode? USAMPLER2DARRAY() =>
      getToken(GLSLParser.TOKEN_USAMPLER2DARRAY, 0);
  TerminalNode? USAMPLERCUBEARRAY() =>
      getToken(GLSLParser.TOKEN_USAMPLERCUBEARRAY, 0);
  TerminalNode? SAMPLER1D() => getToken(GLSLParser.TOKEN_SAMPLER1D, 0);
  TerminalNode? SAMPLER1DSHADOW() =>
      getToken(GLSLParser.TOKEN_SAMPLER1DSHADOW, 0);
  TerminalNode? SAMPLER1DARRAY() =>
      getToken(GLSLParser.TOKEN_SAMPLER1DARRAY, 0);
  TerminalNode? SAMPLER1DARRAYSHADOW() =>
      getToken(GLSLParser.TOKEN_SAMPLER1DARRAYSHADOW, 0);
  TerminalNode? ISAMPLER1D() => getToken(GLSLParser.TOKEN_ISAMPLER1D, 0);
  TerminalNode? ISAMPLER1DARRAY() =>
      getToken(GLSLParser.TOKEN_ISAMPLER1DARRAY, 0);
  TerminalNode? USAMPLER1D() => getToken(GLSLParser.TOKEN_USAMPLER1D, 0);
  TerminalNode? USAMPLER1DARRAY() =>
      getToken(GLSLParser.TOKEN_USAMPLER1DARRAY, 0);
  TerminalNode? SAMPLER2DRECT() => getToken(GLSLParser.TOKEN_SAMPLER2DRECT, 0);
  TerminalNode? SAMPLER2DRECTSHADOW() =>
      getToken(GLSLParser.TOKEN_SAMPLER2DRECTSHADOW, 0);
  TerminalNode? ISAMPLER2DRECT() =>
      getToken(GLSLParser.TOKEN_ISAMPLER2DRECT, 0);
  TerminalNode? USAMPLER2DRECT() =>
      getToken(GLSLParser.TOKEN_USAMPLER2DRECT, 0);
  TerminalNode? SAMPLERBUFFER() => getToken(GLSLParser.TOKEN_SAMPLERBUFFER, 0);
  TerminalNode? ISAMPLERBUFFER() =>
      getToken(GLSLParser.TOKEN_ISAMPLERBUFFER, 0);
  TerminalNode? USAMPLERBUFFER() =>
      getToken(GLSLParser.TOKEN_USAMPLERBUFFER, 0);
  TerminalNode? SAMPLER2DMS() => getToken(GLSLParser.TOKEN_SAMPLER2DMS, 0);
  TerminalNode? ISAMPLER2DMS() => getToken(GLSLParser.TOKEN_ISAMPLER2DMS, 0);
  TerminalNode? USAMPLER2DMS() => getToken(GLSLParser.TOKEN_USAMPLER2DMS, 0);
  TerminalNode? SAMPLER2DMSARRAY() =>
      getToken(GLSLParser.TOKEN_SAMPLER2DMSARRAY, 0);
  TerminalNode? ISAMPLER2DMSARRAY() =>
      getToken(GLSLParser.TOKEN_ISAMPLER2DMSARRAY, 0);
  TerminalNode? USAMPLER2DMSARRAY() =>
      getToken(GLSLParser.TOKEN_USAMPLER2DMSARRAY, 0);
  TerminalNode? IMAGE2D() => getToken(GLSLParser.TOKEN_IMAGE2D, 0);
  TerminalNode? IIMAGE2D() => getToken(GLSLParser.TOKEN_IIMAGE2D, 0);
  TerminalNode? UIMAGE2D() => getToken(GLSLParser.TOKEN_UIMAGE2D, 0);
  TerminalNode? IMAGE3D() => getToken(GLSLParser.TOKEN_IMAGE3D, 0);
  TerminalNode? IIMAGE3D() => getToken(GLSLParser.TOKEN_IIMAGE3D, 0);
  TerminalNode? UIMAGE3D() => getToken(GLSLParser.TOKEN_UIMAGE3D, 0);
  TerminalNode? IMAGECUBE() => getToken(GLSLParser.TOKEN_IMAGECUBE, 0);
  TerminalNode? IIMAGECUBE() => getToken(GLSLParser.TOKEN_IIMAGECUBE, 0);
  TerminalNode? UIMAGECUBE() => getToken(GLSLParser.TOKEN_UIMAGECUBE, 0);
  TerminalNode? IMAGEBUFFER() => getToken(GLSLParser.TOKEN_IMAGEBUFFER, 0);
  TerminalNode? IIMAGEBUFFER() => getToken(GLSLParser.TOKEN_IIMAGEBUFFER, 0);
  TerminalNode? UIMAGEBUFFER() => getToken(GLSLParser.TOKEN_UIMAGEBUFFER, 0);
  TerminalNode? IMAGE1D() => getToken(GLSLParser.TOKEN_IMAGE1D, 0);
  TerminalNode? IIMAGE1D() => getToken(GLSLParser.TOKEN_IIMAGE1D, 0);
  TerminalNode? UIMAGE1D() => getToken(GLSLParser.TOKEN_UIMAGE1D, 0);
  TerminalNode? IMAGE1DARRAY() => getToken(GLSLParser.TOKEN_IMAGE1DARRAY, 0);
  TerminalNode? IIMAGE1DARRAY() => getToken(GLSLParser.TOKEN_IIMAGE1DARRAY, 0);
  TerminalNode? UIMAGE1DARRAY() => getToken(GLSLParser.TOKEN_UIMAGE1DARRAY, 0);
  TerminalNode? IMAGE2DRECT() => getToken(GLSLParser.TOKEN_IMAGE2DRECT, 0);
  TerminalNode? IIMAGE2DRECT() => getToken(GLSLParser.TOKEN_IIMAGE2DRECT, 0);
  TerminalNode? UIMAGE2DRECT() => getToken(GLSLParser.TOKEN_UIMAGE2DRECT, 0);
  TerminalNode? IMAGE2DARRAY() => getToken(GLSLParser.TOKEN_IMAGE2DARRAY, 0);
  TerminalNode? IIMAGE2DARRAY() => getToken(GLSLParser.TOKEN_IIMAGE2DARRAY, 0);
  TerminalNode? UIMAGE2DARRAY() => getToken(GLSLParser.TOKEN_UIMAGE2DARRAY, 0);
  TerminalNode? IMAGECUBEARRAY() =>
      getToken(GLSLParser.TOKEN_IMAGECUBEARRAY, 0);
  TerminalNode? IIMAGECUBEARRAY() =>
      getToken(GLSLParser.TOKEN_IIMAGECUBEARRAY, 0);
  TerminalNode? UIMAGECUBEARRAY() =>
      getToken(GLSLParser.TOKEN_UIMAGECUBEARRAY, 0);
  TerminalNode? IMAGE2DMS() => getToken(GLSLParser.TOKEN_IMAGE2DMS, 0);
  TerminalNode? IIMAGE2DMS() => getToken(GLSLParser.TOKEN_IIMAGE2DMS, 0);
  TerminalNode? UIMAGE2DMS() => getToken(GLSLParser.TOKEN_UIMAGE2DMS, 0);
  TerminalNode? IMAGE2DMSARRAY() =>
      getToken(GLSLParser.TOKEN_IMAGE2DMSARRAY, 0);
  TerminalNode? IIMAGE2DMSARRAY() =>
      getToken(GLSLParser.TOKEN_IIMAGE2DMSARRAY, 0);
  TerminalNode? UIMAGE2DMSARRAY() =>
      getToken(GLSLParser.TOKEN_UIMAGE2DMSARRAY, 0);
  TerminalNode? ACCELERATION_STRUCTURE_EXT() =>
      getToken(GLSLParser.TOKEN_ACCELERATION_STRUCTURE_EXT, 0);
  BuiltinTypeSpecifierFixedContext(
      [ParserRuleContext? parent, int? invokingState])
      : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_builtinTypeSpecifierFixed;
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is GLSLParserVisitor<T>) {
      return visitor.visitBuiltinTypeSpecifierFixed(this);
    } else {
      return visitor.visitChildren(this);
    }
  }
}

class StructSpecifierContext extends ParserRuleContext {
  TerminalNode? STRUCT() => getToken(GLSLParser.TOKEN_STRUCT, 0);
  StructBodyContext? structBody() => getRuleContext<StructBodyContext>(0);
  TerminalNode? IDENTIFIER() => getToken(GLSLParser.TOKEN_IDENTIFIER, 0);
  StructSpecifierContext([ParserRuleContext? parent, int? invokingState])
      : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_structSpecifier;
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is GLSLParserVisitor<T>) {
      return visitor.visitStructSpecifier(this);
    } else {
      return visitor.visitChildren(this);
    }
  }
}

class StructBodyContext extends ParserRuleContext {
  TerminalNode? LBRACE() => getToken(GLSLParser.TOKEN_LBRACE, 0);
  TerminalNode? RBRACE() => getToken(GLSLParser.TOKEN_RBRACE, 0);
  List<StructMemberContext> structMembers() =>
      getRuleContexts<StructMemberContext>();
  StructMemberContext? structMember(int i) =>
      getRuleContext<StructMemberContext>(i);
  StructBodyContext([ParserRuleContext? parent, int? invokingState])
      : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_structBody;
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is GLSLParserVisitor<T>) {
      return visitor.visitStructBody(this);
    } else {
      return visitor.visitChildren(this);
    }
  }
}

class StructMemberContext extends ParserRuleContext {
  StructDeclaratorContext? _structDeclarator;
  var structDeclarators = <StructDeclaratorContext>[];
  FullySpecifiedTypeContext? fullySpecifiedType() =>
      getRuleContext<FullySpecifiedTypeContext>(0);
  TerminalNode? SEMICOLON() => getToken(GLSLParser.TOKEN_SEMICOLON, 0);
  StructDeclaratorContext? structDeclarator(int i) =>
      getRuleContext<StructDeclaratorContext>(i);
  List<TerminalNode> COMMAs() => getTokens(GLSLParser.TOKEN_COMMA);
  TerminalNode? COMMA(int i) => getToken(GLSLParser.TOKEN_COMMA, i);
  StructMemberContext([ParserRuleContext? parent, int? invokingState])
      : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_structMember;
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is GLSLParserVisitor<T>) {
      return visitor.visitStructMember(this);
    } else {
      return visitor.visitChildren(this);
    }
  }
}

class StructDeclaratorContext extends ParserRuleContext {
  TerminalNode? IDENTIFIER() => getToken(GLSLParser.TOKEN_IDENTIFIER, 0);
  ArraySpecifierContext? arraySpecifier() =>
      getRuleContext<ArraySpecifierContext>(0);
  StructDeclaratorContext([ParserRuleContext? parent, int? invokingState])
      : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_structDeclarator;
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is GLSLParserVisitor<T>) {
      return visitor.visitStructDeclarator(this);
    } else {
      return visitor.visitChildren(this);
    }
  }
}

class InitializerContext extends ParserRuleContext {
  InitializerContext? _initializer;
  var initializers = <InitializerContext>[];
  FiniteExpressionContext? finiteExpression() =>
      getRuleContext<FiniteExpressionContext>(0);
  TerminalNode? LBRACE() => getToken(GLSLParser.TOKEN_LBRACE, 0);
  TerminalNode? RBRACE() => getToken(GLSLParser.TOKEN_RBRACE, 0);
  InitializerContext? initializer(int i) =>
      getRuleContext<InitializerContext>(i);
  List<TerminalNode> COMMAs() => getTokens(GLSLParser.TOKEN_COMMA);
  TerminalNode? COMMA(int i) => getToken(GLSLParser.TOKEN_COMMA, i);
  InitializerContext([ParserRuleContext? parent, int? invokingState])
      : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_initializer;
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is GLSLParserVisitor<T>) {
      return visitor.visitInitializer(this);
    } else {
      return visitor.visitChildren(this);
    }
  }
}

class StatementContext extends ParserRuleContext {
  CompoundStatementContext? compoundStatement() =>
      getRuleContext<CompoundStatementContext>(0);
  DeclarationStatementContext? declarationStatement() =>
      getRuleContext<DeclarationStatementContext>(0);
  ExpressionStatementContext? expressionStatement() =>
      getRuleContext<ExpressionStatementContext>(0);
  EmptyStatementContext? emptyStatement() =>
      getRuleContext<EmptyStatementContext>(0);
  SelectionStatementContext? selectionStatement() =>
      getRuleContext<SelectionStatementContext>(0);
  SwitchStatementContext? switchStatement() =>
      getRuleContext<SwitchStatementContext>(0);
  CaseLabelContext? caseLabel() => getRuleContext<CaseLabelContext>(0);
  ForStatementContext? forStatement() => getRuleContext<ForStatementContext>(0);
  WhileStatementContext? whileStatement() =>
      getRuleContext<WhileStatementContext>(0);
  DoWhileStatementContext? doWhileStatement() =>
      getRuleContext<DoWhileStatementContext>(0);
  JumpStatementContext? jumpStatement() =>
      getRuleContext<JumpStatementContext>(0);
  DemoteStatementContext? demoteStatement() =>
      getRuleContext<DemoteStatementContext>(0);
  StatementContext([ParserRuleContext? parent, int? invokingState])
      : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_statement;
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is GLSLParserVisitor<T>) {
      return visitor.visitStatement(this);
    } else {
      return visitor.visitChildren(this);
    }
  }
}

class CompoundStatementContext extends ParserRuleContext {
  TerminalNode? LBRACE() => getToken(GLSLParser.TOKEN_LBRACE, 0);
  TerminalNode? RBRACE() => getToken(GLSLParser.TOKEN_RBRACE, 0);
  List<StatementContext> statements() => getRuleContexts<StatementContext>();
  StatementContext? statement(int i) => getRuleContext<StatementContext>(i);
  CompoundStatementContext([ParserRuleContext? parent, int? invokingState])
      : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_compoundStatement;
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is GLSLParserVisitor<T>) {
      return visitor.visitCompoundStatement(this);
    } else {
      return visitor.visitChildren(this);
    }
  }
}

class DeclarationStatementContext extends ParserRuleContext {
  DeclarationContext? declaration() => getRuleContext<DeclarationContext>(0);
  DeclarationStatementContext([ParserRuleContext? parent, int? invokingState])
      : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_declarationStatement;
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is GLSLParserVisitor<T>) {
      return visitor.visitDeclarationStatement(this);
    } else {
      return visitor.visitChildren(this);
    }
  }
}

class ExpressionStatementContext extends ParserRuleContext {
  ExpressionContext? expression() => getRuleContext<ExpressionContext>(0);
  TerminalNode? SEMICOLON() => getToken(GLSLParser.TOKEN_SEMICOLON, 0);
  ExpressionStatementContext([ParserRuleContext? parent, int? invokingState])
      : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_expressionStatement;
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is GLSLParserVisitor<T>) {
      return visitor.visitExpressionStatement(this);
    } else {
      return visitor.visitChildren(this);
    }
  }
}

class EmptyStatementContext extends ParserRuleContext {
  TerminalNode? SEMICOLON() => getToken(GLSLParser.TOKEN_SEMICOLON, 0);
  EmptyStatementContext([ParserRuleContext? parent, int? invokingState])
      : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_emptyStatement;
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is GLSLParserVisitor<T>) {
      return visitor.visitEmptyStatement(this);
    } else {
      return visitor.visitChildren(this);
    }
  }
}

class SelectionStatementContext extends ParserRuleContext {
  ExpressionContext? condition;
  StatementContext? ifTrue;
  StatementContext? ifFalse;
  TerminalNode? IF() => getToken(GLSLParser.TOKEN_IF, 0);
  TerminalNode? LPAREN() => getToken(GLSLParser.TOKEN_LPAREN, 0);
  TerminalNode? RPAREN() => getToken(GLSLParser.TOKEN_RPAREN, 0);
  ExpressionContext? expression() => getRuleContext<ExpressionContext>(0);
  List<StatementContext> statements() => getRuleContexts<StatementContext>();
  StatementContext? statement(int i) => getRuleContext<StatementContext>(i);
  AttributeContext? attribute() => getRuleContext<AttributeContext>(0);
  TerminalNode? ELSE() => getToken(GLSLParser.TOKEN_ELSE, 0);
  SelectionStatementContext([ParserRuleContext? parent, int? invokingState])
      : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_selectionStatement;
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is GLSLParserVisitor<T>) {
      return visitor.visitSelectionStatement(this);
    } else {
      return visitor.visitChildren(this);
    }
  }
}

class IterationConditionContext extends ParserRuleContext {
  Token? name;
  FullySpecifiedTypeContext? fullySpecifiedType() =>
      getRuleContext<FullySpecifiedTypeContext>(0);
  TerminalNode? ASSIGN_OP() => getToken(GLSLParser.TOKEN_ASSIGN_OP, 0);
  InitializerContext? initializer() => getRuleContext<InitializerContext>(0);
  TerminalNode? IDENTIFIER() => getToken(GLSLParser.TOKEN_IDENTIFIER, 0);
  IterationConditionContext([ParserRuleContext? parent, int? invokingState])
      : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_iterationCondition;
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is GLSLParserVisitor<T>) {
      return visitor.visitIterationCondition(this);
    } else {
      return visitor.visitChildren(this);
    }
  }
}

class SwitchStatementContext extends ParserRuleContext {
  ExpressionContext? condition;
  TerminalNode? SWITCH() => getToken(GLSLParser.TOKEN_SWITCH, 0);
  TerminalNode? LPAREN() => getToken(GLSLParser.TOKEN_LPAREN, 0);
  TerminalNode? RPAREN() => getToken(GLSLParser.TOKEN_RPAREN, 0);
  CompoundStatementContext? compoundStatement() =>
      getRuleContext<CompoundStatementContext>(0);
  ExpressionContext? expression() => getRuleContext<ExpressionContext>(0);
  AttributeContext? attribute() => getRuleContext<AttributeContext>(0);
  SwitchStatementContext([ParserRuleContext? parent, int? invokingState])
      : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_switchStatement;
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is GLSLParserVisitor<T>) {
      return visitor.visitSwitchStatement(this);
    } else {
      return visitor.visitChildren(this);
    }
  }
}

class CaseLabelContext extends ParserRuleContext {
  CaseLabelContext([ParserRuleContext? parent, int? invokingState])
      : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_caseLabel;

  @override
  void copyFrom(ParserRuleContext ctx) {
    super.copyFrom(ctx);
  }
}

class WhileStatementContext extends ParserRuleContext {
  ExpressionContext? condition;
  IterationConditionContext? initCondition;
  StatementContext? loopBody;
  TerminalNode? WHILE() => getToken(GLSLParser.TOKEN_WHILE, 0);
  TerminalNode? LPAREN() => getToken(GLSLParser.TOKEN_LPAREN, 0);
  TerminalNode? RPAREN() => getToken(GLSLParser.TOKEN_RPAREN, 0);
  StatementContext? statement() => getRuleContext<StatementContext>(0);
  AttributeContext? attribute() => getRuleContext<AttributeContext>(0);
  ExpressionContext? expression() => getRuleContext<ExpressionContext>(0);
  IterationConditionContext? iterationCondition() =>
      getRuleContext<IterationConditionContext>(0);
  WhileStatementContext([ParserRuleContext? parent, int? invokingState])
      : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_whileStatement;
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is GLSLParserVisitor<T>) {
      return visitor.visitWhileStatement(this);
    } else {
      return visitor.visitChildren(this);
    }
  }
}

class DoWhileStatementContext extends ParserRuleContext {
  StatementContext? loopBody;
  ExpressionContext? condition;
  TerminalNode? DO() => getToken(GLSLParser.TOKEN_DO, 0);
  TerminalNode? WHILE() => getToken(GLSLParser.TOKEN_WHILE, 0);
  TerminalNode? LPAREN() => getToken(GLSLParser.TOKEN_LPAREN, 0);
  TerminalNode? RPAREN() => getToken(GLSLParser.TOKEN_RPAREN, 0);
  TerminalNode? SEMICOLON() => getToken(GLSLParser.TOKEN_SEMICOLON, 0);
  StatementContext? statement() => getRuleContext<StatementContext>(0);
  ExpressionContext? expression() => getRuleContext<ExpressionContext>(0);
  AttributeContext? attribute() => getRuleContext<AttributeContext>(0);
  DoWhileStatementContext([ParserRuleContext? parent, int? invokingState])
      : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_doWhileStatement;
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is GLSLParserVisitor<T>) {
      return visitor.visitDoWhileStatement(this);
    } else {
      return visitor.visitChildren(this);
    }
  }
}

class ForStatementContext extends ParserRuleContext {
  ExpressionContext? condition;
  IterationConditionContext? initCondition;
  ExpressionContext? incrementer;
  StatementContext? loopBody;
  TerminalNode? FOR() => getToken(GLSLParser.TOKEN_FOR, 0);
  TerminalNode? LPAREN() => getToken(GLSLParser.TOKEN_LPAREN, 0);
  TerminalNode? SEMICOLON() => getToken(GLSLParser.TOKEN_SEMICOLON, 0);
  TerminalNode? RPAREN() => getToken(GLSLParser.TOKEN_RPAREN, 0);
  StatementContext? statement() => getRuleContext<StatementContext>(0);
  EmptyStatementContext? emptyStatement() =>
      getRuleContext<EmptyStatementContext>(0);
  ExpressionStatementContext? expressionStatement() =>
      getRuleContext<ExpressionStatementContext>(0);
  DeclarationStatementContext? declarationStatement() =>
      getRuleContext<DeclarationStatementContext>(0);
  AttributeContext? attribute() => getRuleContext<AttributeContext>(0);
  List<ExpressionContext> expressions() => getRuleContexts<ExpressionContext>();
  ExpressionContext? expression(int i) => getRuleContext<ExpressionContext>(i);
  IterationConditionContext? iterationCondition() =>
      getRuleContext<IterationConditionContext>(0);
  ForStatementContext([ParserRuleContext? parent, int? invokingState])
      : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_forStatement;
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is GLSLParserVisitor<T>) {
      return visitor.visitForStatement(this);
    } else {
      return visitor.visitChildren(this);
    }
  }
}

class JumpStatementContext extends ParserRuleContext {
  JumpStatementContext([ParserRuleContext? parent, int? invokingState])
      : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_jumpStatement;

  @override
  void copyFrom(ParserRuleContext ctx) {
    super.copyFrom(ctx);
  }
}

class DemoteStatementContext extends ParserRuleContext {
  TerminalNode? DEMOTE() => getToken(GLSLParser.TOKEN_DEMOTE, 0);
  TerminalNode? SEMICOLON() => getToken(GLSLParser.TOKEN_SEMICOLON, 0);
  DemoteStatementContext([ParserRuleContext? parent, int? invokingState])
      : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_demoteStatement;
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is GLSLParserVisitor<T>) {
      return visitor.visitDemoteStatement(this);
    } else {
      return visitor.visitChildren(this);
    }
  }
}

class ShiftExpressionContext extends FiniteExpressionContext {
  FiniteExpressionContext? left;
  Token? op;
  FiniteExpressionContext? right;
  List<FiniteExpressionContext> finiteExpressions() =>
      getRuleContexts<FiniteExpressionContext>();
  FiniteExpressionContext? finiteExpression(int i) =>
      getRuleContext<FiniteExpressionContext>(i);
  TerminalNode? LEFT_OP() => getToken(GLSLParser.TOKEN_LEFT_OP, 0);
  TerminalNode? RIGHT_OP() => getToken(GLSLParser.TOKEN_RIGHT_OP, 0);
  ShiftExpressionContext(FiniteExpressionContext ctx) {
    copyFrom(ctx);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is GLSLParserVisitor<T>) {
      return visitor.visitShiftExpression(this);
    } else {
      return visitor.visitChildren(this);
    }
  }
}

class ReferenceExpressionContext extends FiniteExpressionContext {
  TerminalNode? IDENTIFIER() => getToken(GLSLParser.TOKEN_IDENTIFIER, 0);
  ReferenceExpressionContext(FiniteExpressionContext ctx) {
    copyFrom(ctx);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is GLSLParserVisitor<T>) {
      return visitor.visitReferenceExpression(this);
    } else {
      return visitor.visitChildren(this);
    }
  }
}

class AdditiveExpressionContext extends FiniteExpressionContext {
  FiniteExpressionContext? left;
  Token? op;
  FiniteExpressionContext? right;
  List<FiniteExpressionContext> finiteExpressions() =>
      getRuleContexts<FiniteExpressionContext>();
  FiniteExpressionContext? finiteExpression(int i) =>
      getRuleContext<FiniteExpressionContext>(i);
  TerminalNode? PLUS_OP() => getToken(GLSLParser.TOKEN_PLUS_OP, 0);
  TerminalNode? MINUS_OP() => getToken(GLSLParser.TOKEN_MINUS_OP, 0);
  AdditiveExpressionContext(FiniteExpressionContext ctx) {
    copyFrom(ctx);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is GLSLParserVisitor<T>) {
      return visitor.visitAdditiveExpression(this);
    } else {
      return visitor.visitChildren(this);
    }
  }
}

class RelationalExpressionContext extends FiniteExpressionContext {
  FiniteExpressionContext? left;
  Token? op;
  FiniteExpressionContext? right;
  List<FiniteExpressionContext> finiteExpressions() =>
      getRuleContexts<FiniteExpressionContext>();
  FiniteExpressionContext? finiteExpression(int i) =>
      getRuleContext<FiniteExpressionContext>(i);
  TerminalNode? LT_OP() => getToken(GLSLParser.TOKEN_LT_OP, 0);
  TerminalNode? GT_OP() => getToken(GLSLParser.TOKEN_GT_OP, 0);
  TerminalNode? LE_OP() => getToken(GLSLParser.TOKEN_LE_OP, 0);
  TerminalNode? GE_OP() => getToken(GLSLParser.TOKEN_GE_OP, 0);
  RelationalExpressionContext(FiniteExpressionContext ctx) {
    copyFrom(ctx);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is GLSLParserVisitor<T>) {
      return visitor.visitRelationalExpression(this);
    } else {
      return visitor.visitChildren(this);
    }
  }
}

class LogicalExclusiveOrExpressionContext extends FiniteExpressionContext {
  FiniteExpressionContext? left;
  Token? op;
  FiniteExpressionContext? right;
  List<FiniteExpressionContext> finiteExpressions() =>
      getRuleContexts<FiniteExpressionContext>();
  FiniteExpressionContext? finiteExpression(int i) =>
      getRuleContext<FiniteExpressionContext>(i);
  TerminalNode? LOGICAL_XOR_OP() =>
      getToken(GLSLParser.TOKEN_LOGICAL_XOR_OP, 0);
  LogicalExclusiveOrExpressionContext(FiniteExpressionContext ctx) {
    copyFrom(ctx);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is GLSLParserVisitor<T>) {
      return visitor.visitLogicalExclusiveOrExpression(this);
    } else {
      return visitor.visitChildren(this);
    }
  }
}

class ConditionalExpressionContext extends FiniteExpressionContext {
  FiniteExpressionContext? condition;
  FiniteExpressionContext? trueAlternative;
  FiniteExpressionContext? falseAlternative;
  TerminalNode? QUERY_OP() => getToken(GLSLParser.TOKEN_QUERY_OP, 0);
  TerminalNode? COLON() => getToken(GLSLParser.TOKEN_COLON, 0);
  List<FiniteExpressionContext> finiteExpressions() =>
      getRuleContexts<FiniteExpressionContext>();
  FiniteExpressionContext? finiteExpression(int i) =>
      getRuleContext<FiniteExpressionContext>(i);
  ConditionalExpressionContext(FiniteExpressionContext ctx) {
    copyFrom(ctx);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is GLSLParserVisitor<T>) {
      return visitor.visitConditionalExpression(this);
    } else {
      return visitor.visitChildren(this);
    }
  }
}

class AssignmentExpressionContext extends FiniteExpressionContext {
  FiniteExpressionContext? left;
  Token? op;
  FiniteExpressionContext? right;
  List<FiniteExpressionContext> finiteExpressions() =>
      getRuleContexts<FiniteExpressionContext>();
  FiniteExpressionContext? finiteExpression(int i) =>
      getRuleContext<FiniteExpressionContext>(i);
  TerminalNode? ASSIGN_OP() => getToken(GLSLParser.TOKEN_ASSIGN_OP, 0);
  TerminalNode? MUL_ASSIGN() => getToken(GLSLParser.TOKEN_MUL_ASSIGN, 0);
  TerminalNode? DIV_ASSIGN() => getToken(GLSLParser.TOKEN_DIV_ASSIGN, 0);
  TerminalNode? MOD_ASSIGN() => getToken(GLSLParser.TOKEN_MOD_ASSIGN, 0);
  TerminalNode? ADD_ASSIGN() => getToken(GLSLParser.TOKEN_ADD_ASSIGN, 0);
  TerminalNode? SUB_ASSIGN() => getToken(GLSLParser.TOKEN_SUB_ASSIGN, 0);
  TerminalNode? LEFT_ASSIGN() => getToken(GLSLParser.TOKEN_LEFT_ASSIGN, 0);
  TerminalNode? RIGHT_ASSIGN() => getToken(GLSLParser.TOKEN_RIGHT_ASSIGN, 0);
  TerminalNode? AND_ASSIGN() => getToken(GLSLParser.TOKEN_AND_ASSIGN, 0);
  TerminalNode? XOR_ASSIGN() => getToken(GLSLParser.TOKEN_XOR_ASSIGN, 0);
  TerminalNode? OR_ASSIGN() => getToken(GLSLParser.TOKEN_OR_ASSIGN, 0);
  AssignmentExpressionContext(FiniteExpressionContext ctx) {
    copyFrom(ctx);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is GLSLParserVisitor<T>) {
      return visitor.visitAssignmentExpression(this);
    } else {
      return visitor.visitChildren(this);
    }
  }
}

class LengthAccessExpressionContext extends FiniteExpressionContext {
  FiniteExpressionContext? operand;
  TerminalNode? DOT_LENGTH_METHOD_CALL() =>
      getToken(GLSLParser.TOKEN_DOT_LENGTH_METHOD_CALL, 0);
  FiniteExpressionContext? finiteExpression() =>
      getRuleContext<FiniteExpressionContext>(0);
  LengthAccessExpressionContext(FiniteExpressionContext ctx) {
    copyFrom(ctx);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is GLSLParserVisitor<T>) {
      return visitor.visitLengthAccessExpression(this);
    } else {
      return visitor.visitChildren(this);
    }
  }
}

class MultiplicativeExpressionContext extends FiniteExpressionContext {
  FiniteExpressionContext? left;
  Token? op;
  FiniteExpressionContext? right;
  List<FiniteExpressionContext> finiteExpressions() =>
      getRuleContexts<FiniteExpressionContext>();
  FiniteExpressionContext? finiteExpression(int i) =>
      getRuleContext<FiniteExpressionContext>(i);
  TerminalNode? TIMES_OP() => getToken(GLSLParser.TOKEN_TIMES_OP, 0);
  TerminalNode? DIV_OP() => getToken(GLSLParser.TOKEN_DIV_OP, 0);
  TerminalNode? MOD_OP() => getToken(GLSLParser.TOKEN_MOD_OP, 0);
  MultiplicativeExpressionContext(FiniteExpressionContext ctx) {
    copyFrom(ctx);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is GLSLParserVisitor<T>) {
      return visitor.visitMultiplicativeExpression(this);
    } else {
      return visitor.visitChildren(this);
    }
  }
}

class GroupingExpressionContext extends FiniteExpressionContext {
  ExpressionContext? value;
  TerminalNode? LPAREN() => getToken(GLSLParser.TOKEN_LPAREN, 0);
  TerminalNode? RPAREN() => getToken(GLSLParser.TOKEN_RPAREN, 0);
  ExpressionContext? expression() => getRuleContext<ExpressionContext>(0);
  GroupingExpressionContext(FiniteExpressionContext ctx) {
    copyFrom(ctx);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is GLSLParserVisitor<T>) {
      return visitor.visitGroupingExpression(this);
    } else {
      return visitor.visitChildren(this);
    }
  }
}

class ArrayAccessExpressionContext extends FiniteExpressionContext {
  FiniteExpressionContext? left;
  ExpressionContext? right;
  TerminalNode? LBRACKET() => getToken(GLSLParser.TOKEN_LBRACKET, 0);
  TerminalNode? RBRACKET() => getToken(GLSLParser.TOKEN_RBRACKET, 0);
  FiniteExpressionContext? finiteExpression() =>
      getRuleContext<FiniteExpressionContext>(0);
  ExpressionContext? expression() => getRuleContext<ExpressionContext>(0);
  ArrayAccessExpressionContext(FiniteExpressionContext ctx) {
    copyFrom(ctx);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is GLSLParserVisitor<T>) {
      return visitor.visitArrayAccessExpression(this);
    } else {
      return visitor.visitChildren(this);
    }
  }
}

class PrefixExpressionContext extends FiniteExpressionContext {
  Token? op;
  FiniteExpressionContext? operand;
  FiniteExpressionContext? finiteExpression() =>
      getRuleContext<FiniteExpressionContext>(0);
  TerminalNode? INC_OP() => getToken(GLSLParser.TOKEN_INC_OP, 0);
  TerminalNode? DEC_OP() => getToken(GLSLParser.TOKEN_DEC_OP, 0);
  TerminalNode? PLUS_OP() => getToken(GLSLParser.TOKEN_PLUS_OP, 0);
  TerminalNode? MINUS_OP() => getToken(GLSLParser.TOKEN_MINUS_OP, 0);
  TerminalNode? LOGICAL_NOT_OP() =>
      getToken(GLSLParser.TOKEN_LOGICAL_NOT_OP, 0);
  TerminalNode? BITWISE_NEG_OP() =>
      getToken(GLSLParser.TOKEN_BITWISE_NEG_OP, 0);
  PrefixExpressionContext(FiniteExpressionContext ctx) {
    copyFrom(ctx);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is GLSLParserVisitor<T>) {
      return visitor.visitPrefixExpression(this);
    } else {
      return visitor.visitChildren(this);
    }
  }
}

class BitwiseInclusiveOrExpressionContext extends FiniteExpressionContext {
  FiniteExpressionContext? left;
  Token? op;
  FiniteExpressionContext? right;
  List<FiniteExpressionContext> finiteExpressions() =>
      getRuleContexts<FiniteExpressionContext>();
  FiniteExpressionContext? finiteExpression(int i) =>
      getRuleContext<FiniteExpressionContext>(i);
  TerminalNode? BITWISE_OR_OP() => getToken(GLSLParser.TOKEN_BITWISE_OR_OP, 0);
  BitwiseInclusiveOrExpressionContext(FiniteExpressionContext ctx) {
    copyFrom(ctx);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is GLSLParserVisitor<T>) {
      return visitor.visitBitwiseInclusiveOrExpression(this);
    } else {
      return visitor.visitChildren(this);
    }
  }
}

class LogicalInclusiveOrExpressionContext extends FiniteExpressionContext {
  FiniteExpressionContext? left;
  Token? op;
  FiniteExpressionContext? right;
  List<FiniteExpressionContext> finiteExpressions() =>
      getRuleContexts<FiniteExpressionContext>();
  FiniteExpressionContext? finiteExpression(int i) =>
      getRuleContext<FiniteExpressionContext>(i);
  TerminalNode? LOGICAL_OR_OP() => getToken(GLSLParser.TOKEN_LOGICAL_OR_OP, 0);
  LogicalInclusiveOrExpressionContext(FiniteExpressionContext ctx) {
    copyFrom(ctx);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is GLSLParserVisitor<T>) {
      return visitor.visitLogicalInclusiveOrExpression(this);
    } else {
      return visitor.visitChildren(this);
    }
  }
}

class BitwiseAndExpressionContext extends FiniteExpressionContext {
  FiniteExpressionContext? left;
  Token? op;
  FiniteExpressionContext? right;
  List<FiniteExpressionContext> finiteExpressions() =>
      getRuleContexts<FiniteExpressionContext>();
  FiniteExpressionContext? finiteExpression(int i) =>
      getRuleContext<FiniteExpressionContext>(i);
  TerminalNode? BITWISE_AND_OP() =>
      getToken(GLSLParser.TOKEN_BITWISE_AND_OP, 0);
  BitwiseAndExpressionContext(FiniteExpressionContext ctx) {
    copyFrom(ctx);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is GLSLParserVisitor<T>) {
      return visitor.visitBitwiseAndExpression(this);
    } else {
      return visitor.visitChildren(this);
    }
  }
}

class EqualityExpressionContext extends FiniteExpressionContext {
  FiniteExpressionContext? left;
  Token? op;
  FiniteExpressionContext? right;
  List<FiniteExpressionContext> finiteExpressions() =>
      getRuleContexts<FiniteExpressionContext>();
  FiniteExpressionContext? finiteExpression(int i) =>
      getRuleContext<FiniteExpressionContext>(i);
  TerminalNode? EQ_OP() => getToken(GLSLParser.TOKEN_EQ_OP, 0);
  TerminalNode? NE_OP() => getToken(GLSLParser.TOKEN_NE_OP, 0);
  EqualityExpressionContext(FiniteExpressionContext ctx) {
    copyFrom(ctx);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is GLSLParserVisitor<T>) {
      return visitor.visitEqualityExpression(this);
    } else {
      return visitor.visitChildren(this);
    }
  }
}

class LogicalAndExpressionContext extends FiniteExpressionContext {
  FiniteExpressionContext? left;
  Token? op;
  FiniteExpressionContext? right;
  List<FiniteExpressionContext> finiteExpressions() =>
      getRuleContexts<FiniteExpressionContext>();
  FiniteExpressionContext? finiteExpression(int i) =>
      getRuleContext<FiniteExpressionContext>(i);
  TerminalNode? LOGICAL_AND_OP() =>
      getToken(GLSLParser.TOKEN_LOGICAL_AND_OP, 0);
  LogicalAndExpressionContext(FiniteExpressionContext ctx) {
    copyFrom(ctx);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is GLSLParserVisitor<T>) {
      return visitor.visitLogicalAndExpression(this);
    } else {
      return visitor.visitChildren(this);
    }
  }
}

class FunctionCallExpressionContext extends FiniteExpressionContext {
  FiniteExpressionContext? _finiteExpression;
  var parameters = <FiniteExpressionContext>[];
  TerminalNode? LPAREN() => getToken(GLSLParser.TOKEN_LPAREN, 0);
  TerminalNode? RPAREN() => getToken(GLSLParser.TOKEN_RPAREN, 0);
  TerminalNode? IDENTIFIER() => getToken(GLSLParser.TOKEN_IDENTIFIER, 0);
  TypeSpecifierContext? typeSpecifier() =>
      getRuleContext<TypeSpecifierContext>(0);
  TerminalNode? VOID() => getToken(GLSLParser.TOKEN_VOID, 0);
  List<FiniteExpressionContext> finiteExpressions() =>
      getRuleContexts<FiniteExpressionContext>();
  FiniteExpressionContext? finiteExpression(int i) =>
      getRuleContext<FiniteExpressionContext>(i);
  List<TerminalNode> COMMAs() => getTokens(GLSLParser.TOKEN_COMMA);
  TerminalNode? COMMA(int i) => getToken(GLSLParser.TOKEN_COMMA, i);
  FunctionCallExpressionContext(FiniteExpressionContext ctx) {
    copyFrom(ctx);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is GLSLParserVisitor<T>) {
      return visitor.visitFunctionCallExpression(this);
    } else {
      return visitor.visitChildren(this);
    }
  }
}

class BitwiseExclusiveOrExpressionContext extends FiniteExpressionContext {
  FiniteExpressionContext? left;
  Token? op;
  FiniteExpressionContext? right;
  List<FiniteExpressionContext> finiteExpressions() =>
      getRuleContexts<FiniteExpressionContext>();
  FiniteExpressionContext? finiteExpression(int i) =>
      getRuleContext<FiniteExpressionContext>(i);
  TerminalNode? BITWISE_XOR_OP() =>
      getToken(GLSLParser.TOKEN_BITWISE_XOR_OP, 0);
  BitwiseExclusiveOrExpressionContext(FiniteExpressionContext ctx) {
    copyFrom(ctx);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is GLSLParserVisitor<T>) {
      return visitor.visitBitwiseExclusiveOrExpression(this);
    } else {
      return visitor.visitChildren(this);
    }
  }
}

class MemberAccessExpressionContext extends FiniteExpressionContext {
  FiniteExpressionContext? operand;
  Token? member;
  TerminalNode? DOT() => getToken(GLSLParser.TOKEN_DOT, 0);
  FiniteExpressionContext? finiteExpression() =>
      getRuleContext<FiniteExpressionContext>(0);
  TerminalNode? IDENTIFIER() => getToken(GLSLParser.TOKEN_IDENTIFIER, 0);
  MemberAccessExpressionContext(FiniteExpressionContext ctx) {
    copyFrom(ctx);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is GLSLParserVisitor<T>) {
      return visitor.visitMemberAccessExpression(this);
    } else {
      return visitor.visitChildren(this);
    }
  }
}

class LiteralExpressionContext extends FiniteExpressionContext {
  TerminalNode? INT16CONSTANT() => getToken(GLSLParser.TOKEN_INT16CONSTANT, 0);
  TerminalNode? UINT16CONSTANT() =>
      getToken(GLSLParser.TOKEN_UINT16CONSTANT, 0);
  TerminalNode? INT32CONSTANT() => getToken(GLSLParser.TOKEN_INT32CONSTANT, 0);
  TerminalNode? UINT32CONSTANT() =>
      getToken(GLSLParser.TOKEN_UINT32CONSTANT, 0);
  TerminalNode? INT64CONSTANT() => getToken(GLSLParser.TOKEN_INT64CONSTANT, 0);
  TerminalNode? UINT64CONSTANT() =>
      getToken(GLSLParser.TOKEN_UINT64CONSTANT, 0);
  TerminalNode? FLOAT16CONSTANT() =>
      getToken(GLSLParser.TOKEN_FLOAT16CONSTANT, 0);
  TerminalNode? FLOAT32CONSTANT() =>
      getToken(GLSLParser.TOKEN_FLOAT32CONSTANT, 0);
  TerminalNode? FLOAT64CONSTANT() =>
      getToken(GLSLParser.TOKEN_FLOAT64CONSTANT, 0);
  TerminalNode? BOOLCONSTANT() => getToken(GLSLParser.TOKEN_BOOLCONSTANT, 0);
  LiteralExpressionContext(FiniteExpressionContext ctx) {
    copyFrom(ctx);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is GLSLParserVisitor<T>) {
      return visitor.visitLiteralExpression(this);
    } else {
      return visitor.visitChildren(this);
    }
  }
}

class PostfixExpressionContext extends FiniteExpressionContext {
  FiniteExpressionContext? operand;
  Token? op;
  FiniteExpressionContext? finiteExpression() =>
      getRuleContext<FiniteExpressionContext>(0);
  TerminalNode? INC_OP() => getToken(GLSLParser.TOKEN_INC_OP, 0);
  TerminalNode? DEC_OP() => getToken(GLSLParser.TOKEN_DEC_OP, 0);
  PostfixExpressionContext(FiniteExpressionContext ctx) {
    copyFrom(ctx);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is GLSLParserVisitor<T>) {
      return visitor.visitPostfixExpression(this);
    } else {
      return visitor.visitChildren(this);
    }
  }
}

class PrecisionDeclarationContext extends DeclarationContext {
  TerminalNode? PRECISION() => getToken(GLSLParser.TOKEN_PRECISION, 0);
  PrecisionQualifierContext? precisionQualifier() =>
      getRuleContext<PrecisionQualifierContext>(0);
  TypeSpecifierContext? typeSpecifier() =>
      getRuleContext<TypeSpecifierContext>(0);
  TerminalNode? SEMICOLON() => getToken(GLSLParser.TOKEN_SEMICOLON, 0);
  PrecisionDeclarationContext(DeclarationContext ctx) {
    copyFrom(ctx);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is GLSLParserVisitor<T>) {
      return visitor.visitPrecisionDeclaration(this);
    } else {
      return visitor.visitChildren(this);
    }
  }
}

class TypeAndInitDeclarationContext extends DeclarationContext {
  DeclarationMemberContext? _declarationMember;
  var declarationMembers = <DeclarationMemberContext>[];
  FullySpecifiedTypeContext? fullySpecifiedType() =>
      getRuleContext<FullySpecifiedTypeContext>(0);
  TerminalNode? SEMICOLON() => getToken(GLSLParser.TOKEN_SEMICOLON, 0);
  DeclarationMemberContext? declarationMember(int i) =>
      getRuleContext<DeclarationMemberContext>(i);
  List<TerminalNode> COMMAs() => getTokens(GLSLParser.TOKEN_COMMA);
  TerminalNode? COMMA(int i) => getToken(GLSLParser.TOKEN_COMMA, i);
  TypeAndInitDeclarationContext(DeclarationContext ctx) {
    copyFrom(ctx);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is GLSLParserVisitor<T>) {
      return visitor.visitTypeAndInitDeclaration(this);
    } else {
      return visitor.visitChildren(this);
    }
  }
}

class InterfaceBlockDeclarationContext extends DeclarationContext {
  Token? blockName;
  Token? variableName;
  TypeQualifierContext? typeQualifier() =>
      getRuleContext<TypeQualifierContext>(0);
  StructBodyContext? structBody() => getRuleContext<StructBodyContext>(0);
  TerminalNode? SEMICOLON() => getToken(GLSLParser.TOKEN_SEMICOLON, 0);
  List<TerminalNode> IDENTIFIERs() => getTokens(GLSLParser.TOKEN_IDENTIFIER);
  TerminalNode? IDENTIFIER(int i) => getToken(GLSLParser.TOKEN_IDENTIFIER, i);
  ArraySpecifierContext? arraySpecifier() =>
      getRuleContext<ArraySpecifierContext>(0);
  InterfaceBlockDeclarationContext(DeclarationContext ctx) {
    copyFrom(ctx);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is GLSLParserVisitor<T>) {
      return visitor.visitInterfaceBlockDeclaration(this);
    } else {
      return visitor.visitChildren(this);
    }
  }
}

class FunctionDeclarationContext extends DeclarationContext {
  FunctionPrototypeContext? functionPrototype() =>
      getRuleContext<FunctionPrototypeContext>(0);
  TerminalNode? SEMICOLON() => getToken(GLSLParser.TOKEN_SEMICOLON, 0);
  FunctionDeclarationContext(DeclarationContext ctx) {
    copyFrom(ctx);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is GLSLParserVisitor<T>) {
      return visitor.visitFunctionDeclaration(this);
    } else {
      return visitor.visitChildren(this);
    }
  }
}

class VariableDeclarationContext extends DeclarationContext {
  Token? _IDENTIFIER;
  var variableNames = <Token>[];
  TypeQualifierContext? typeQualifier() =>
      getRuleContext<TypeQualifierContext>(0);
  TerminalNode? SEMICOLON() => getToken(GLSLParser.TOKEN_SEMICOLON, 0);
  List<TerminalNode> IDENTIFIERs() => getTokens(GLSLParser.TOKEN_IDENTIFIER);
  TerminalNode? IDENTIFIER(int i) => getToken(GLSLParser.TOKEN_IDENTIFIER, i);
  List<TerminalNode> COMMAs() => getTokens(GLSLParser.TOKEN_COMMA);
  TerminalNode? COMMA(int i) => getToken(GLSLParser.TOKEN_COMMA, i);
  VariableDeclarationContext(DeclarationContext ctx) {
    copyFrom(ctx);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is GLSLParserVisitor<T>) {
      return visitor.visitVariableDeclaration(this);
    } else {
      return visitor.visitChildren(this);
    }
  }
}

class SharedLayoutQualifierContext extends LayoutQualifierIdContext {
  TerminalNode? SHARED() => getToken(GLSLParser.TOKEN_SHARED, 0);
  SharedLayoutQualifierContext(LayoutQualifierIdContext ctx) {
    copyFrom(ctx);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is GLSLParserVisitor<T>) {
      return visitor.visitSharedLayoutQualifier(this);
    } else {
      return visitor.visitChildren(this);
    }
  }
}

class NamedLayoutQualifierContext extends LayoutQualifierIdContext {
  TerminalNode? IDENTIFIER() => getToken(GLSLParser.TOKEN_IDENTIFIER, 0);
  TerminalNode? ASSIGN_OP() => getToken(GLSLParser.TOKEN_ASSIGN_OP, 0);
  ExpressionContext? expression() => getRuleContext<ExpressionContext>(0);
  NamedLayoutQualifierContext(LayoutQualifierIdContext ctx) {
    copyFrom(ctx);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is GLSLParserVisitor<T>) {
      return visitor.visitNamedLayoutQualifier(this);
    } else {
      return visitor.visitChildren(this);
    }
  }
}

class DefaultCaseLabelContext extends CaseLabelContext {
  TerminalNode? DEFAULT() => getToken(GLSLParser.TOKEN_DEFAULT, 0);
  TerminalNode? COLON() => getToken(GLSLParser.TOKEN_COLON, 0);
  DefaultCaseLabelContext(CaseLabelContext ctx) {
    copyFrom(ctx);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is GLSLParserVisitor<T>) {
      return visitor.visitDefaultCaseLabel(this);
    } else {
      return visitor.visitChildren(this);
    }
  }
}

class ValuedCaseLabelContext extends CaseLabelContext {
  TerminalNode? CASE() => getToken(GLSLParser.TOKEN_CASE, 0);
  ExpressionContext? expression() => getRuleContext<ExpressionContext>(0);
  TerminalNode? COLON() => getToken(GLSLParser.TOKEN_COLON, 0);
  ValuedCaseLabelContext(CaseLabelContext ctx) {
    copyFrom(ctx);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is GLSLParserVisitor<T>) {
      return visitor.visitValuedCaseLabel(this);
    } else {
      return visitor.visitChildren(this);
    }
  }
}

class IgnoreIntersectionStatementContext extends JumpStatementContext {
  TerminalNode? IGNORE_INTERSECTION_EXT() =>
      getToken(GLSLParser.TOKEN_IGNORE_INTERSECTION_EXT, 0);
  TerminalNode? SEMICOLON() => getToken(GLSLParser.TOKEN_SEMICOLON, 0);
  IgnoreIntersectionStatementContext(JumpStatementContext ctx) {
    copyFrom(ctx);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is GLSLParserVisitor<T>) {
      return visitor.visitIgnoreIntersectionStatement(this);
    } else {
      return visitor.visitChildren(this);
    }
  }
}

class DiscardStatementContext extends JumpStatementContext {
  TerminalNode? DISCARD() => getToken(GLSLParser.TOKEN_DISCARD, 0);
  TerminalNode? SEMICOLON() => getToken(GLSLParser.TOKEN_SEMICOLON, 0);
  DiscardStatementContext(JumpStatementContext ctx) {
    copyFrom(ctx);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is GLSLParserVisitor<T>) {
      return visitor.visitDiscardStatement(this);
    } else {
      return visitor.visitChildren(this);
    }
  }
}

class TerminateRayStatementContext extends JumpStatementContext {
  TerminalNode? TERMINATE_RAY_EXT() =>
      getToken(GLSLParser.TOKEN_TERMINATE_RAY_EXT, 0);
  TerminalNode? SEMICOLON() => getToken(GLSLParser.TOKEN_SEMICOLON, 0);
  TerminateRayStatementContext(JumpStatementContext ctx) {
    copyFrom(ctx);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is GLSLParserVisitor<T>) {
      return visitor.visitTerminateRayStatement(this);
    } else {
      return visitor.visitChildren(this);
    }
  }
}

class BreakStatementContext extends JumpStatementContext {
  TerminalNode? BREAK() => getToken(GLSLParser.TOKEN_BREAK, 0);
  TerminalNode? SEMICOLON() => getToken(GLSLParser.TOKEN_SEMICOLON, 0);
  BreakStatementContext(JumpStatementContext ctx) {
    copyFrom(ctx);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is GLSLParserVisitor<T>) {
      return visitor.visitBreakStatement(this);
    } else {
      return visitor.visitChildren(this);
    }
  }
}

class ContinueStatementContext extends JumpStatementContext {
  TerminalNode? CONTINUE() => getToken(GLSLParser.TOKEN_CONTINUE, 0);
  TerminalNode? SEMICOLON() => getToken(GLSLParser.TOKEN_SEMICOLON, 0);
  ContinueStatementContext(JumpStatementContext ctx) {
    copyFrom(ctx);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is GLSLParserVisitor<T>) {
      return visitor.visitContinueStatement(this);
    } else {
      return visitor.visitChildren(this);
    }
  }
}

class ReturnStatementContext extends JumpStatementContext {
  TerminalNode? RETURN() => getToken(GLSLParser.TOKEN_RETURN, 0);
  TerminalNode? SEMICOLON() => getToken(GLSLParser.TOKEN_SEMICOLON, 0);
  ExpressionContext? expression() => getRuleContext<ExpressionContext>(0);
  ReturnStatementContext(JumpStatementContext ctx) {
    copyFrom(ctx);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is GLSLParserVisitor<T>) {
      return visitor.visitReturnStatement(this);
    } else {
      return visitor.visitChildren(this);
    }
  }
}
