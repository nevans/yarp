ProgramNode(1...28)(
  ScopeNode(0...0)([]),
  StatementsNode(1...28)(
    [CallNode(1...28)(
       InterpolatedRegularExpressionNode(1...19)(
         REGEXP_BEGIN(0...1)("/"),
         [StringInterpolatedNode(1...5)(
            EMBEXPR_BEGIN(1...3)("\#{"),
            StatementsNode(3...4)([IntegerNode(3...4)()]),
            EMBEXPR_END(4...5)("}")
          ),
          StringNode(5...18)(
            nil,
            STRING_CONTENT(5...18)("(?<match>bar)"),
            nil,
            "(?<match>bar)"
          )],
         REGEXP_END(18...19)("/")
       ),
       nil,
       EQUAL_TILDE(20...22)("=~"),
       nil,
       ArgumentsNode(23...28)(
         [StringNode(23...28)(
            STRING_BEGIN(23...24)("'"),
            STRING_CONTENT(24...27)("bar"),
            STRING_END(27...28)("'"),
            "bar"
          )]
       ),
       nil,
       nil,
       "=~"
     )]
  )
)
