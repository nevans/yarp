ProgramNode(0...17)(
  ScopeNode(0...0)([]),
  StatementsNode(0...17)(
    [CallNode(0...17)(
       nil,
       nil,
       IDENTIFIER(0...1)("f"),
       nil,
       nil,
       nil,
       BlockNode(2...17)(
         ScopeNode(2...3)(
           [IDENTIFIER(6...7)("a"),
            IDENTIFIER(9...10)("b"),
            IDENTIFIER(13...14)("c")]
         ),
         BlockParametersNode(5...14)(
           ParametersNode(5...14)(
             [RequiredParameterNode(9...10)()],
             [],
             RestParameterNode(5...7)(
               USTAR(5...6)("*"),
               IDENTIFIER(6...7)("a")
             ),
             [],
             nil,
             BlockParameterNode(12...14)(IDENTIFIER(13...14)("c"), (12...13))
           ),
           []
         ),
         nil,
         (2...3),
         (16...17)
       ),
       "f"
     )]
  )
)
