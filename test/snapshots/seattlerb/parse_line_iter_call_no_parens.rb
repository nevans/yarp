ProgramNode(0...25)(
  ScopeNode(0...0)([]),
  StatementsNode(0...25)(
    [CallNode(0...25)(
       nil,
       nil,
       IDENTIFIER(0...1)("f"),
       nil,
       ArgumentsNode(2...3)(
         [CallNode(2...3)(
            nil,
            nil,
            IDENTIFIER(2...3)("a"),
            nil,
            nil,
            nil,
            nil,
            "a"
          )]
       ),
       nil,
       BlockNode(4...25)(
         ScopeNode(4...6)([IDENTIFIER(8...9)("x"), IDENTIFIER(11...12)("y")]),
         BlockParametersNode(8...12)(
           ParametersNode(8...12)(
             [RequiredParameterNode(8...9)(),
              RequiredParameterNode(11...12)()],
             [],
             nil,
             [],
             nil,
             nil
           ),
           []
         ),
         StatementsNode(16...21)(
           [CallNode(16...21)(
              LocalVariableReadNode(16...17)(),
              nil,
              PLUS(18...19)("+"),
              nil,
              ArgumentsNode(20...21)([LocalVariableReadNode(20...21)()]),
              nil,
              nil,
              "+"
            )]
         ),
         (4...6),
         (22...25)
       ),
       "f"
     )]
  )
)
