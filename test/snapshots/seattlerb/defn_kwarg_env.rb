ProgramNode(0...45)(
  ScopeNode(0...0)([]),
  StatementsNode(0...45)(
    [DefNode(0...45)(
       IDENTIFIER(4...8)("test"),
       nil,
       ParametersNode(9...18)(
         [],
         [],
         nil,
         [],
         KeywordRestParameterNode(9...18)(
           USTAR_STAR(9...11)("**"),
           IDENTIFIER(11...18)("testing")
         ),
         nil
       ),
       StatementsNode(20...41)(
         [CallNode(20...41)(
            nil,
            nil,
            IDENTIFIER(20...30)("test_splat"),
            PARENTHESIS_LEFT(30...31)("("),
            ArgumentsNode(31...40)(
              [HashNode(31...40)(
                 nil,
                 [AssocSplatNode(31...40)(
                    LocalVariableReadNode(33...40)(),
                    (31...33)
                  )],
                 nil
               )]
            ),
            PARENTHESIS_RIGHT(40...41)(")"),
            nil,
            "test_splat"
          )]
       ),
       ScopeNode(0...3)([IDENTIFIER(11...18)("testing")]),
       (0...3),
       nil,
       (8...9),
       (18...19),
       nil,
       (42...45)
     )]
  )
)
