ProgramNode(0...32)(
  ScopeNode(0...0)([]),
  StatementsNode(0...32)(
    [CallNode(0...32)(
       nil,
       nil,
       IDENTIFIER(0...2)("m1"),
       nil,
       ArgumentsNode(3...11)(
         [HashNode(3...11)(
            nil,
            [AssocNode(3...11)(
               SymbolNode(3...5)(
                 SYMBOL_BEGIN(3...4)(":"),
                 IDENTIFIER(4...5)("k"),
                 nil,
                 "k"
               ),
               CallNode(9...11)(
                 nil,
                 nil,
                 IDENTIFIER(9...11)("m2"),
                 nil,
                 nil,
                 nil,
                 nil,
                 "m2"
               ),
               EQUAL_GREATER(6...8)("=>")
             )],
            nil
          )]
       ),
       nil,
       BlockNode(12...32)(
         ScopeNode(12...14)([]),
         nil,
         StatementsNode(16...27)(
           [CallNode(16...27)(
              nil,
              nil,
              IDENTIFIER(16...18)("m3"),
              PARENTHESIS_LEFT(18...19)("("),
              nil,
              PARENTHESIS_RIGHT(19...20)(")"),
              BlockNode(21...27)(
                ScopeNode(21...23)([]),
                nil,
                nil,
                (21...23),
                (24...27)
              ),
              "m3"
            )]
         ),
         (12...14),
         (29...32)
       ),
       "m1"
     )]
  )
)
