ProgramNode(0...35)(
  ScopeNode(0...0)([]),
  StatementsNode(0...35)(
    [CallNode(0...35)(
       nil,
       nil,
       IDENTIFIER(0...3)("tap"),
       nil,
       nil,
       nil,
       BlockNode(4...35)(
         ScopeNode(4...6)([]),
         nil,
         BeginNode(0...35)(
           nil,
           StatementsNode(9...14)(
             [CallNode(9...14)(
                nil,
                nil,
                IDENTIFIER(9...14)("raise"),
                nil,
                nil,
                nil,
                nil,
                "raise"
              )]
           ),
           nil,
           nil,
           EnsureNode(15...35)(
             KEYWORD_ENSURE(15...21)("ensure"),
             StatementsNode(24...31)(
               [SymbolNode(24...31)(
                  SYMBOL_BEGIN(24...25)(":"),
                  KEYWORD_ENSURE(25...31)("ensure"),
                  nil,
                  "ensure"
                )]
             ),
             KEYWORD_END(32...35)("end")
           ),
           KEYWORD_END(32...35)("end")
         ),
         (4...6),
         (32...35)
       ),
       "tap"
     )]
  )
)
