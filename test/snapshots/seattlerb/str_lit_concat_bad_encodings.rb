ProgramNode(0...131)(
  ScopeNode(0...0)([]),
  StatementsNode(0...131)(
    [StringConcatNode(0...131)(
       StringNode(0...62)(
         STRING_BEGIN(0...1)("\""),
         STRING_CONTENT(1...61)(
           "\\xE3\\xD3\\x8B\\xE3\\x83\\xBC\\x83\\xE3\\x83\\xE3\\x82\\xB3\\xA3\\x82\\x99"
         ),
         STRING_END(61...62)("\""),
         "\xE3Ӌー\x83\xE3\x83コ\xA3\x82\x99"
       ),
       StringNode(73...131)(
         STRING_BEGIN(73...74)("\""),
         STRING_CONTENT(74...130)(
           "\\xE3\\x83\\xB3\\xE3\\x83\\x8F\\xE3\\x82\\x9A\\xC3\\xBD;foo@bar.com"
         ),
         STRING_END(130...131)("\""),
         "ンパý;foo@bar.com"
       )
     )]
  )
)
