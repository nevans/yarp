ProgramNode(0...55)(
  ScopeNode(0...0)([]),
  StatementsNode(0...55)(
    [DefNode(0...21)(
       IDENTIFIER(4...7)("foo"),
       nil,
       nil,
       StatementsNode(10...17)(
         [ParenthesesNode(10...17)(
            StatementsNode(11...16)(
              [CallNode(11...16)(
                 CallNode(11...12)(
                   nil,
                   nil,
                   IDENTIFIER(11...12)("a"),
                   nil,
                   nil,
                   nil,
                   nil,
                   "a"
                 ),
                 nil,
                 MINUS(13...14)("-"),
                 nil,
                 ArgumentsNode(15...16)(
                   [CallNode(15...16)(
                      nil,
                      nil,
                      IDENTIFIER(15...16)("b"),
                      nil,
                      nil,
                      nil,
                      nil,
                      "b"
                    )]
                 ),
                 nil,
                 nil,
                 "-"
               )]
            ),
            (10...11),
            (16...17)
          )]
       ),
       ScopeNode(0...3)([]),
       (0...3),
       nil,
       nil,
       nil,
       nil,
       (18...21)
     ),
     DefNode(23...55)(
       IDENTIFIER(27...30)("foo"),
       nil,
       nil,
       StatementsNode(33...51)(
         [RescueModifierNode(33...51)(
            CallNode(33...34)(
              nil,
              nil,
              IDENTIFIER(33...34)("a"),
              nil,
              nil,
              nil,
              nil,
              "a"
            ),
            KEYWORD_RESCUE_MODIFIER(35...41)("rescue"),
            ConstantReadNode(42...51)()
          )]
       ),
       ScopeNode(23...26)([]),
       (23...26),
       nil,
       nil,
       nil,
       nil,
       (52...55)
     )]
  )
)
