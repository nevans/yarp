ProgramNode(0...22)(
  ScopeNode(0...0)([]),
  StatementsNode(0...22)(
    [CallNode(0...22)(
       nil,
       nil,
       IDENTIFIER(0...1)("f"),
       nil,
       nil,
       nil,
       BlockNode(2...22)(
         ScopeNode(2...3)(
           [IDENTIFIER(7...8)("a"),
            IDENTIFIER(10...11)("b"),
            IDENTIFIER(14...15)("c"),
            IDENTIFIER(18...19)("d")]
         ),
         BlockParametersNode(5...19)(
           ParametersNode(5...19)(
             [RequiredDestructuredParameterNode(5...16)(
                [RequiredDestructuredParameterNode(6...12)(
                   [RequiredParameterNode(7...8)(),
                    RequiredParameterNode(10...11)()],
                   PARENTHESIS_LEFT(6...7)("("),
                   PARENTHESIS_RIGHT(11...12)(")")
                 ),
                 RequiredParameterNode(14...15)()],
                PARENTHESIS_LEFT(5...6)("("),
                PARENTHESIS_RIGHT(15...16)(")")
              ),
              RequiredParameterNode(18...19)()],
             [],
             nil,
             [],
             nil,
             nil
           ),
           []
         ),
         nil,
         (2...3),
         (21...22)
       ),
       "f"
     )]
  )
)
