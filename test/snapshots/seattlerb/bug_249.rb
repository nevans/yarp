ProgramNode(0...5)(
  ScopeNode(0...0)([]),
  StatementsNode(0...5)(
    [CallNode(0...5)(
       nil,
       nil,
       IDENTIFIER(0...5)("mount"),
       nil,
       ArgumentsNode(6...67)(
         [CallNode(6...48)(
            ParenthesesNode(6...44)(
              StatementsNode(7...43)(
                [CallNode(7...43)(
                   ConstantReadNode(7...12)(),
                   DOT(12...13)("."),
                   IDENTIFIER(13...16)("new"),
                   nil,
                   nil,
                   nil,
                   BlockNode(17...43)(
                     ScopeNode(17...19)([]),
                     nil,
                     StatementsNode(20...38)(
                       [DefNode(20...38)(
                          IDENTIFIER(24...34)("initialize"),
                          nil,
                          nil,
                          nil,
                          ScopeNode(20...23)([]),
                          (20...23),
                          nil,
                          nil,
                          nil,
                          nil,
                          (35...38)
                        )]
                     ),
                     (17...19),
                     (40...43)
                   ),
                   "new"
                 )]
              ),
              (6...7),
              (43...44)
            ),
            DOT(44...45)("."),
            IDENTIFIER(45...48)("new"),
            nil,
            nil,
            nil,
            nil,
            "new"
          ),
          HashNode(50...67)(
            nil,
            [AssocNode(50...67)(
               SymbolNode(50...53)(
                 SYMBOL_BEGIN(50...51)(":"),
                 IDENTIFIER(51...53)("at"),
                 nil,
                 "at"
               ),
               StringNode(57...67)(
                 STRING_BEGIN(57...58)("'"),
                 STRING_CONTENT(58...66)("endpoint"),
                 STRING_END(66...67)("'"),
                 "endpoint"
               ),
               EQUAL_GREATER(54...56)("=>")
             )],
            nil
          )]
       ),
       nil,
       nil,
       "mount"
     )]
  )
)
