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
           [IDENTIFIER(5...6)("a"),
            IDENTIFIER(14...15)("b"),
            IDENTIFIER(18...19)("c")]
         ),
         BlockParametersNode(5...19)(
           ParametersNode(5...19)(
             [],
             [OptionalParameterNode(5...11)(
                IDENTIFIER(5...6)("a"),
                EQUAL(7...8)("="),
                IntegerNode(9...11)()
              )],
             RestParameterNode(13...15)(
               USTAR(13...14)("*"),
               IDENTIFIER(14...15)("b")
             ),
             [],
             nil,
             BlockParameterNode(17...19)(IDENTIFIER(18...19)("c"), (17...18))
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
