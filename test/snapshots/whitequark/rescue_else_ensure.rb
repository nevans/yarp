ProgramNode(0...51)(
  ScopeNode(0...0)([]),
  StatementsNode(0...51)(
    [BeginNode(0...51)(
       KEYWORD_BEGIN(0...5)("begin"),
       StatementsNode(7...11)(
         [CallNode(7...11)(
            nil,
            nil,
            IDENTIFIER(7...11)("meth"),
            nil,
            nil,
            nil,
            nil,
            "meth"
          )]
       ),
       RescueNode(13...24)(
         KEYWORD_RESCUE(13...19)("rescue"),
         [],
         nil,
         nil,
         StatementsNode(21...24)(
           [CallNode(21...24)(
              nil,
              nil,
              IDENTIFIER(21...24)("baz"),
              nil,
              nil,
              nil,
              nil,
              "baz"
            )]
         ),
         nil
       ),
       ElseNode(26...42)(
         KEYWORD_ELSE(26...30)("else"),
         StatementsNode(31...34)(
           [CallNode(31...34)(
              nil,
              nil,
              IDENTIFIER(31...34)("foo"),
              nil,
              nil,
              nil,
              nil,
              "foo"
            )]
         ),
         KEYWORD_ENSURE(36...42)("ensure")
       ),
       EnsureNode(36...51)(
         KEYWORD_ENSURE(36...42)("ensure"),
         StatementsNode(44...47)(
           [CallNode(44...47)(
              nil,
              nil,
              IDENTIFIER(44...47)("bar"),
              nil,
              nil,
              nil,
              nil,
              "bar"
            )]
         ),
         KEYWORD_END(48...51)("end")
       ),
       KEYWORD_END(48...51)("end")
     )]
  )
)
