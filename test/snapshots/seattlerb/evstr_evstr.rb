ProgramNode(0...10)(
  ScopeNode(0...0)([]),
  StatementsNode(0...10)(
    [InterpolatedStringNode(0...10)(
       STRING_BEGIN(0...1)("\""),
       [StringInterpolatedNode(1...5)(
          EMBEXPR_BEGIN(1...3)("\#{"),
          StatementsNode(3...4)(
            [CallNode(3...4)(
               nil,
               nil,
               IDENTIFIER(3...4)("a"),
               nil,
               nil,
               nil,
               nil,
               "a"
             )]
          ),
          EMBEXPR_END(4...5)("}")
        ),
        StringInterpolatedNode(5...9)(
          EMBEXPR_BEGIN(5...7)("\#{"),
          StatementsNode(7...8)(
            [CallNode(7...8)(
               nil,
               nil,
               IDENTIFIER(7...8)("b"),
               nil,
               nil,
               nil,
               nil,
               "b"
             )]
          ),
          EMBEXPR_END(8...9)("}")
        )],
       STRING_END(9...10)("\"")
     )]
  )
)
