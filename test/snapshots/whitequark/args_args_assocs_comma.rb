ProgramNode(0...20)(
  ScopeNode(0...0)([]),
  StatementsNode(0...20)(
    [CallNode(0...20)(
       CallNode(0...3)(
         nil,
         nil,
         IDENTIFIER(0...3)("foo"),
         nil,
         nil,
         nil,
         nil,
         "foo"
       ),
       nil,
       BRACKET_LEFT_RIGHT(3...4)("["),
       BRACKET_LEFT(3...4)("["),
       ArgumentsNode(4...18)(
         [CallNode(4...7)(
            nil,
            nil,
            IDENTIFIER(4...7)("bar"),
            nil,
            nil,
            nil,
            nil,
            "bar"
          ),
          HashNode(9...18)(
            nil,
            [AssocNode(9...18)(
               SymbolNode(9...13)(
                 SYMBOL_BEGIN(9...10)(":"),
                 IDENTIFIER(10...13)("baz"),
                 nil,
                 "baz"
               ),
               IntegerNode(17...18)(),
               EQUAL_GREATER(14...16)("=>")
             )],
            nil
          )]
       ),
       BRACKET_RIGHT(19...20)("]"),
       nil,
       "[]"
     )]
  )
)
