ProgramNode(0...77)(
  ScopeNode(0...0)([]),
  StatementsNode(0...77)(
    [DefNode(0...27)(
       IDENTIFIER(4...7)("foo"),
       nil,
       ParametersNode(8...11)(
         [],
         [],
         nil,
         [],
         ForwardingParameterNode(8...11)(),
         nil
       ),
       StatementsNode(14...22)(
         [CallNode(14...22)(
            nil,
            nil,
            IDENTIFIER(14...17)("bar"),
            PARENTHESIS_LEFT(17...18)("("),
            ArgumentsNode(18...21)([ForwardingArgumentsNode(18...21)()]),
            PARENTHESIS_RIGHT(21...22)(")"),
            nil,
            "bar"
          )]
       ),
       ScopeNode(0...3)([UDOT_DOT_DOT(8...11)("...")]),
       (0...3),
       nil,
       (7...8),
       (11...12),
       nil,
       (24...27)
     ),
     DefNode(29...46)(
       IDENTIFIER(33...36)("foo"),
       nil,
       ParametersNode(37...40)(
         [],
         [],
         nil,
         [],
         ForwardingParameterNode(37...40)(),
         nil
       ),
       nil,
       ScopeNode(29...32)([UDOT_DOT_DOT(37...40)("...")]),
       (29...32),
       nil,
       (36...37),
       (40...41),
       nil,
       (43...46)
     ),
     DefNode(48...77)(
       IDENTIFIER(52...55)("foo"),
       nil,
       ParametersNode(56...59)(
         [],
         [],
         nil,
         [],
         ForwardingParameterNode(56...59)(),
         nil
       ),
       StatementsNode(62...72)(
         [SuperNode(62...72)(
            KEYWORD_SUPER(62...67)("super"),
            PARENTHESIS_LEFT(67...68)("("),
            ArgumentsNode(68...71)([ForwardingArgumentsNode(68...71)()]),
            PARENTHESIS_RIGHT(71...72)(")"),
            nil
          )]
       ),
       ScopeNode(48...51)([UDOT_DOT_DOT(56...59)("...")]),
       (48...51),
       nil,
       (55...56),
       (59...60),
       nil,
       (74...77)
     )]
  )
)
