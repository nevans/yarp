ProgramNode(0...40)(
  ScopeNode(0...0)([]),
  StatementsNode(0...40)(
    [CaseNode(0...40)(
       CallNode(5...8)(
         nil,
         nil,
         IDENTIFIER(5...8)("foo"),
         nil,
         nil,
         nil,
         nil,
         "foo"
       ),
       [WhenNode(10...25)(
          KEYWORD_WHEN(10...14)("when"),
          [StringNode(15...20)(
             STRING_BEGIN(15...16)("'"),
             STRING_CONTENT(16...19)("bar"),
             STRING_END(19...20)("'"),
             "bar"
           )],
          StatementsNode(22...25)(
            [CallNode(22...25)(
               nil,
               nil,
               IDENTIFIER(22...25)("bar"),
               nil,
               nil,
               nil,
               nil,
               "bar"
             )]
          )
        )],
       ElseNode(27...40)(
         KEYWORD_ELSE(27...31)("else"),
         StatementsNode(32...35)(
           [CallNode(32...35)(
              nil,
              nil,
              IDENTIFIER(32...35)("baz"),
              nil,
              nil,
              nil,
              nil,
              "baz"
            )]
         ),
         KEYWORD_END(37...40)("end")
       ),
       (0...4),
       (37...40)
     )]
  )
)
