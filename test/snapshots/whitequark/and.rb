ProgramNode(0...23)(
  ScopeNode(0...0)([]),
  StatementsNode(0...23)(
    [AndNode(0...10)(
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
       CallNode(7...10)(
         nil,
         nil,
         IDENTIFIER(7...10)("bar"),
         nil,
         nil,
         nil,
         nil,
         "bar"
       ),
       AMPERSAND_AMPERSAND(4...6)("&&")
     ),
     AndNode(12...23)(
       CallNode(12...15)(
         nil,
         nil,
         IDENTIFIER(12...15)("foo"),
         nil,
         nil,
         nil,
         nil,
         "foo"
       ),
       CallNode(20...23)(
         nil,
         nil,
         IDENTIFIER(20...23)("bar"),
         nil,
         nil,
         nil,
         nil,
         "bar"
       ),
       KEYWORD_AND(16...19)("and")
     )]
  )
)
