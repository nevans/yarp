ProgramNode(0...213)(
  ScopeNode(0...0)([]),
  StatementsNode(0...213)(
    [ClassNode(0...11)(
       ScopeNode(0...5)([]),
       KEYWORD_CLASS(0...5)("class"),
       ConstantReadNode(6...7)(),
       nil,
       nil,
       nil,
       KEYWORD_END(8...11)("end")
     ),
     SingletonClassNode(13...27)(
       ScopeNode(13...18)([]),
       KEYWORD_CLASS(13...18)("class"),
       LESS_LESS(19...21)("<<"),
       CallNode(22...23)(
         nil,
         nil,
         IDENTIFIER(22...23)("a"),
         nil,
         nil,
         nil,
         nil,
         "a"
       ),
       nil,
       KEYWORD_END(24...27)("end")
     ),
     SingletonClassNode(29...47)(
       ScopeNode(29...34)([]),
       KEYWORD_CLASS(29...34)("class"),
       LESS_LESS(35...37)("<<"),
       CallNode(38...39)(
         nil,
         nil,
         IDENTIFIER(38...39)("a"),
         nil,
         nil,
         nil,
         nil,
         "a"
       ),
       StatementsNode(42...43)(
         [CallNode(42...43)(
            nil,
            nil,
            IDENTIFIER(42...43)("b"),
            nil,
            nil,
            nil,
            nil,
            "b"
          )]
       ),
       KEYWORD_END(44...47)("end")
     ),
     ClassNode(49...63)(
       ScopeNode(49...54)([]),
       KEYWORD_CLASS(49...54)("class"),
       ConstantPathNode(55...59)(
         ConstantReadNode(55...56)(),
         ConstantReadNode(58...59)(),
         (56...58)
       ),
       nil,
       nil,
       nil,
       KEYWORD_END(60...63)("end")
     ),
     ClassNode(65...82)(
       ScopeNode(65...70)([]),
       KEYWORD_CLASS(65...70)("class"),
       ConstantPathNode(71...78)(
         ConstantPathNode(71...75)(
           ConstantReadNode(71...72)(),
           ConstantReadNode(74...75)(),
           (72...74)
         ),
         ConstantReadNode(77...78)(),
         (75...77)
       ),
       nil,
       nil,
       nil,
       KEYWORD_END(79...82)("end")
     ),
     ClassNode(84...99)(
       ScopeNode(84...89)([]),
       KEYWORD_CLASS(84...89)("class"),
       ConstantReadNode(90...91)(),
       LESS(92...93)("<"),
       ConstantReadNode(94...95)(),
       nil,
       KEYWORD_END(96...99)("end")
     ),
     ClassNode(101...119)(
       ScopeNode(101...106)([]),
       KEYWORD_CLASS(101...106)("class"),
       ConstantReadNode(107...108)(),
       LESS(109...110)("<"),
       ConstantPathNode(111...115)(
         ConstantReadNode(111...112)(),
         ConstantReadNode(114...115)(),
         (112...114)
       ),
       nil,
       KEYWORD_END(116...119)("end")
     ),
     ClassNode(121...142)(
       ScopeNode(121...126)([]),
       KEYWORD_CLASS(121...126)("class"),
       ConstantPathNode(127...131)(
         ConstantReadNode(127...128)(),
         ConstantReadNode(130...131)(),
         (128...130)
       ),
       LESS(132...133)("<"),
       ConstantPathNode(134...138)(
         ConstantReadNode(134...135)(),
         ConstantReadNode(137...138)(),
         (135...137)
       ),
       nil,
       KEYWORD_END(139...142)("end")
     ),
     ClassNode(144...198)(
       ScopeNode(144...149)([]),
       KEYWORD_CLASS(144...149)("class"),
       ConstantReadNode(150...151)(),
       nil,
       nil,
       StatementsNode(154...194)(
         [CallNode(154...168)(
            nil,
            nil,
            IDENTIFIER(154...161)("include"),
            PARENTHESIS_LEFT(161...162)("("),
            ArgumentsNode(162...167)(
              [CallNode(162...167)(
                 ConstantReadNode(162...163)(),
                 DOT(163...164)("."),
                 IDENTIFIER(164...167)("new"),
                 nil,
                 nil,
                 nil,
                 nil,
                 "new"
               )]
            ),
            PARENTHESIS_RIGHT(167...168)(")"),
            nil,
            "include"
          ),
          DefNode(172...194)(
            IDENTIFIER(176...179)("foo"),
            nil,
            nil,
            StatementsNode(184...188)(
              [SymbolNode(184...188)(
                 SYMBOL_BEGIN(184...185)(":"),
                 IDENTIFIER(185...188)("bar"),
                 nil,
                 "bar"
               )]
            ),
            ScopeNode(172...175)([]),
            (172...175),
            nil,
            nil,
            nil,
            nil,
            (191...194)
          )]
       ),
       KEYWORD_END(195...198)("end")
     ),
     ClassNode(200...213)(
       ScopeNode(200...205)([]),
       KEYWORD_CLASS(200...205)("class"),
       ConstantPathNode(206...209)(
         nil,
         ConstantReadNode(208...209)(),
         (206...208)
       ),
       nil,
       nil,
       nil,
       KEYWORD_END(210...213)("end")
     )]
  )
)
