ProgramNode(0...44)(
  ScopeNode(0...0)([]),
  StatementsNode(0...44)(
    [BeginNode(0...44)(
       KEYWORD_BEGIN(0...5)("begin"),
       StatementsNode(8...9)([IntegerNode(8...9)()]),
       RescueNode(10...20)(
         KEYWORD_RESCUE(10...16)("rescue"),
         [],
         nil,
         nil,
         StatementsNode(19...20)([IntegerNode(19...20)()]),
         nil
       ),
       ElseNode(21...36)(
         KEYWORD_ELSE(21...25)("else"),
         StatementsNode(28...29)([IntegerNode(28...29)()]),
         KEYWORD_ENSURE(30...36)("ensure")
       ),
       EnsureNode(30...44)(
         KEYWORD_ENSURE(30...36)("ensure"),
         StatementsNode(39...40)([IntegerNode(39...40)()]),
         KEYWORD_END(41...44)("end")
       ),
       KEYWORD_END(41...44)("end")
     )]
  )
)
