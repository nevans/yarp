ProgramNode(0...9)(
  ScopeNode(0...0)([]),
  StatementsNode(0...9)(
    [OperatorAssignmentNode(0...9)(
       CallNode(0...4)(
         CallNode(0...1)(
           nil,
           nil,
           IDENTIFIER(0...1)("a"),
           nil,
           nil,
           nil,
           nil,
           "a"
         ),
         AMPERSAND_DOT(1...3)("&."),
         IDENTIFIER(3...4)("b"),
         nil,
         nil,
         nil,
         nil,
         "b="
       ),
       PLUS_EQUAL(5...7)("+="),
       CallNode(8...9)(
         nil,
         nil,
         IDENTIFIER(8...9)("x"),
         nil,
         ArgumentsNode(10...11)([IntegerNode(10...11)()]),
         nil,
         nil,
         "x"
       )
     )]
  )
)
