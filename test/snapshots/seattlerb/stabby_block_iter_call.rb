ProgramNode(0...1)(
  ScopeNode(0...0)([]),
  StatementsNode(0...1)(
    [CallNode(0...1)(
       nil,
       nil,
       IDENTIFIER(0...1)("x"),
       nil,
       ArgumentsNode(2...21)(
         [LambdaNode(2...21)(
            ScopeNode(2...4)([]),
            MINUS_GREATER(2...4)("->"),
            PARENTHESIS_LEFT(5...6)("("),
            nil,
            PARENTHESIS_RIGHT(6...7)(")"),
            StatementsNode(11...21)(
              [CallNode(11...21)(
                 CallNode(11...12)(
                   nil,
                   nil,
                   IDENTIFIER(11...12)("a"),
                   nil,
                   nil,
                   nil,
                   nil,
                   "a"
                 ),
                 DOT(12...13)("."),
                 IDENTIFIER(13...14)("b"),
                 nil,
                 nil,
                 nil,
                 BlockNode(15...21)(
                   ScopeNode(15...17)([]),
                   nil,
                   nil,
                   (15...17),
                   (18...21)
                 ),
                 "b"
               )]
            )
          )]
       ),
       nil,
       nil,
       "x"
     )]
  )
)
