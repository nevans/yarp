ProgramNode(0...26)(
  ScopeNode(0...0)([]),
  StatementsNode(0...26)(
    [BreakNode(0...26)(
       ArgumentsNode(6...26)(
         [CallNode(6...26)(
            nil,
            nil,
            IDENTIFIER(6...9)("foo"),
            nil,
            ArgumentsNode(10...13)(
              [CallNode(10...13)(
                 nil,
                 nil,
                 IDENTIFIER(10...13)("arg"),
                 nil,
                 nil,
                 nil,
                 nil,
                 "arg"
               )]
            ),
            nil,
            BlockNode(14...26)(
              ScopeNode(14...16)([IDENTIFIER(18...21)("bar")]),
              BlockParametersNode(18...21)(
                ParametersNode(18...21)(
                  [RequiredParameterNode(18...21)()],
                  [],
                  nil,
                  [],
                  nil,
                  nil
                ),
                []
              ),
              nil,
              (14...16),
              (23...26)
            ),
            "foo"
          )]
       ),
       (0...5)
     )]
  )
)
