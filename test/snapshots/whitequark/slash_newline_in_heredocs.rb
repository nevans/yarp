ProgramNode(5...54)(
  ScopeNode(0...0)([]),
  StatementsNode(5...54)(
    [HeredocNode(5...25)(
       HEREDOC_START(0...4)("<<-E"),
       [StringNode(5...25)(
          nil,
          STRING_CONTENT(5...25)("    1 \\\n" + "    2\n" + "    3\n"),
          nil,
          "    1 \n" + "    2\n" + "    3\n"
        )],
       HEREDOC_END(25...27)("E\n"),
       0
     ),
     HeredocNode(34...54)(
       HEREDOC_START(29...33)("<<~E"),
       [StringNode(34...54)(
          nil,
          STRING_CONTENT(34...54)("    1 \\\n" + "    2\n" + "    3\n"),
          nil,
          "1 \n" + "2\n" + "3\n"
        )],
       HEREDOC_END(54...56)("E\n"),
       4
     )]
  )
)
