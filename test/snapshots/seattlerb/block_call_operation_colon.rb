ProgramNode(0...15)(
  ScopeNode(0...0)([]),
  StatementsNode(0...15)(
    [CallNode(0...15)(
       CallNode(0...12)(
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
         DOT(1...2)("."),
         IDENTIFIER(2...3)("b"),
         nil,
         ArgumentsNode(4...5)(
           [CallNode(4...5)(
              nil,
              nil,
              IDENTIFIER(4...5)("c"),
              nil,
              nil,
              nil,
              nil,
              "c"
            )]
         ),
         nil,
         BlockNode(6...12)(ScopeNode(6...8)([]), nil, nil, (6...8), (9...12)),
         "b"
       ),
       COLON_COLON(12...14)("::"),
       IDENTIFIER(14...15)("d"),
       nil,
       nil,
       nil,
       nil,
       "d"
     )]
  )
)
