ProgramNode(0...88)(
  ScopeNode(0...0)([]),
  StatementsNode(0...88)(
    [StringNode(0...40)(
       STRING_BEGIN(0...1)("\""),
       STRING_CONTENT(1...39)(
         "  why would someone do this? \\\n" + "  blah\n"
       ),
       STRING_END(39...40)("\""),
       "  why would someone do this? \n" + "  blah\n"
     ),
     HeredocNode(50...88)(
       HEREDOC_START(42...49)("<<-DESC"),
       [StringNode(50...88)(
          nil,
          STRING_CONTENT(50...88)(
            "  why would someone do this? \\\n" + "  blah\n"
          ),
          nil,
          "  why would someone do this? \n" + "  blah\n"
        )],
       HEREDOC_END(88...93)("DESC\n"),
       0
     )]
  )
)
