ProgramNode(0...233)(
  ScopeNode(0...0)([IDENTIFIER(0...1)("a"), IDENTIFIER(67...68)("h")]),
  StatementsNode(0...233)(
    [OperatorAssignmentNode(0...6)(
       LocalVariableWriteNode(0...1)((0...1), nil, nil),
       PLUS_EQUAL(2...4)("+="),
       IntegerNode(5...6)()
     ),
     OperatorAssignmentNode(7...13)(
       LocalVariableWriteNode(7...8)((7...8), nil, nil),
       MINUS_EQUAL(9...11)("-="),
       IntegerNode(12...13)()
     ),
     OperatorAssignmentNode(14...21)(
       LocalVariableWriteNode(14...15)((14...15), nil, nil),
       STAR_STAR_EQUAL(16...19)("**="),
       IntegerNode(20...21)()
     ),
     OperatorAssignmentNode(22...28)(
       LocalVariableWriteNode(22...23)((22...23), nil, nil),
       STAR_EQUAL(24...26)("*="),
       IntegerNode(27...28)()
     ),
     OperatorAssignmentNode(29...35)(
       LocalVariableWriteNode(29...30)((29...30), nil, nil),
       SLASH_EQUAL(31...33)("/="),
       IntegerNode(34...35)()
     ),
     OperatorAndAssignmentNode(36...43)(
       LocalVariableWriteNode(36...37)((36...37), nil, nil),
       CallNode(42...43)(
         nil,
         nil,
         IDENTIFIER(42...43)("b"),
         nil,
         nil,
         nil,
         nil,
         "b"
       ),
       (38...41)
     ),
     OperatorOrAssignmentNode(44...51)(
       LocalVariableWriteNode(44...45)((44...45), nil, nil),
       IntegerNode(50...51)(),
       (46...49)
     ),
     CallNode(52...65)(
       ParenthesesNode(52...61)(
         StatementsNode(53...60)(
           [OperatorOrAssignmentNode(53...60)(
              LocalVariableWriteNode(53...54)((53...54), nil, nil),
              IntegerNode(59...60)(),
              (55...58)
            )]
         ),
         (52...53),
         (60...61)
       ),
       DOT(61...62)("."),
       IDENTIFIER(62...65)("bar"),
       nil,
       nil,
       nil,
       nil,
       "bar"
     ),
     CallNode(66...83)(
       ParenthesesNode(66...76)(
         StatementsNode(67...74)(
           [OperatorOrAssignmentNode(67...74)(
              LocalVariableWriteNode(67...68)((67...68), nil, nil),
              HashNode(73...74)(
                BRACE_LEFT(73...74)("{"),
                [],
                BRACE_RIGHT(74...75)("}")
              ),
              (69...72)
            )]
         ),
         (66...67),
         (75...76)
       ),
       nil,
       BRACKET_LEFT_RIGHT_EQUAL(76...77)("["),
       BRACKET_LEFT(76...77)("["),
       ArgumentsNode(77...83)(
         [CallNode(77...78)(
            nil,
            nil,
            IDENTIFIER(77...78)("k"),
            nil,
            nil,
            nil,
            nil,
            "k"
          ),
          CallNode(82...83)(
            nil,
            nil,
            IDENTIFIER(82...83)("v"),
            nil,
            nil,
            nil,
            nil,
            "v"
          )]
       ),
       BRACKET_RIGHT(78...79)("]"),
       nil,
       "[]="
     ),
     OperatorAssignmentNode(84...92)(
       CallNode(84...87)(
         LocalVariableReadNode(84...85)(),
         DOT(85...86)("."),
         IDENTIFIER(86...87)("b"),
         nil,
         nil,
         nil,
         nil,
         "b="
       ),
       PLUS_EQUAL(88...90)("+="),
       IntegerNode(91...92)()
     ),
     OperatorAssignmentNode(93...101)(
       CallNode(93...96)(
         LocalVariableReadNode(93...94)(),
         DOT(94...95)("."),
         IDENTIFIER(95...96)("b"),
         nil,
         nil,
         nil,
         nil,
         "b="
       ),
       MINUS_EQUAL(97...99)("-="),
       IntegerNode(100...101)()
     ),
     OperatorAssignmentNode(102...111)(
       CallNode(102...105)(
         LocalVariableReadNode(102...103)(),
         DOT(103...104)("."),
         IDENTIFIER(104...105)("b"),
         nil,
         nil,
         nil,
         nil,
         "b="
       ),
       STAR_STAR_EQUAL(106...109)("**="),
       IntegerNode(110...111)()
     ),
     OperatorAssignmentNode(112...120)(
       CallNode(112...115)(
         LocalVariableReadNode(112...113)(),
         DOT(113...114)("."),
         IDENTIFIER(114...115)("b"),
         nil,
         nil,
         nil,
         nil,
         "b="
       ),
       STAR_EQUAL(116...118)("*="),
       IntegerNode(119...120)()
     ),
     OperatorAssignmentNode(121...129)(
       CallNode(121...124)(
         LocalVariableReadNode(121...122)(),
         DOT(122...123)("."),
         IDENTIFIER(123...124)("b"),
         nil,
         nil,
         nil,
         nil,
         "b="
       ),
       SLASH_EQUAL(125...127)("/="),
       IntegerNode(128...129)()
     ),
     OperatorAndAssignmentNode(130...139)(
       CallNode(130...133)(
         LocalVariableReadNode(130...131)(),
         DOT(131...132)("."),
         IDENTIFIER(132...133)("b"),
         nil,
         nil,
         nil,
         nil,
         "b="
       ),
       CallNode(138...139)(
         nil,
         nil,
         IDENTIFIER(138...139)("b"),
         nil,
         nil,
         nil,
         nil,
         "b"
       ),
       (134...137)
     ),
     OperatorOrAssignmentNode(140...149)(
       CallNode(140...143)(
         LocalVariableReadNode(140...141)(),
         DOT(141...142)("."),
         IDENTIFIER(142...143)("b"),
         nil,
         nil,
         nil,
         nil,
         "b="
       ),
       IntegerNode(148...149)(),
       (144...147)
     ),
     OperatorAssignmentNode(150...159)(
       CallNode(150...154)(
         LocalVariableReadNode(150...151)(),
         nil,
         BRACKET_LEFT_RIGHT_EQUAL(151...152)("["),
         BRACKET_LEFT(151...152)("["),
         ArgumentsNode(152...153)(
           [CallNode(152...153)(
              nil,
              nil,
              IDENTIFIER(152...153)("b"),
              nil,
              nil,
              nil,
              nil,
              "b"
            )]
         ),
         BRACKET_RIGHT(153...154)("]"),
         nil,
         "[]="
       ),
       PLUS_EQUAL(155...157)("+="),
       IntegerNode(158...159)()
     ),
     OperatorAssignmentNode(160...169)(
       CallNode(160...164)(
         LocalVariableReadNode(160...161)(),
         nil,
         BRACKET_LEFT_RIGHT_EQUAL(161...162)("["),
         BRACKET_LEFT(161...162)("["),
         ArgumentsNode(162...163)(
           [CallNode(162...163)(
              nil,
              nil,
              IDENTIFIER(162...163)("b"),
              nil,
              nil,
              nil,
              nil,
              "b"
            )]
         ),
         BRACKET_RIGHT(163...164)("]"),
         nil,
         "[]="
       ),
       MINUS_EQUAL(165...167)("-="),
       IntegerNode(168...169)()
     ),
     OperatorAssignmentNode(170...180)(
       CallNode(170...174)(
         LocalVariableReadNode(170...171)(),
         nil,
         BRACKET_LEFT_RIGHT_EQUAL(171...172)("["),
         BRACKET_LEFT(171...172)("["),
         ArgumentsNode(172...173)(
           [CallNode(172...173)(
              nil,
              nil,
              IDENTIFIER(172...173)("b"),
              nil,
              nil,
              nil,
              nil,
              "b"
            )]
         ),
         BRACKET_RIGHT(173...174)("]"),
         nil,
         "[]="
       ),
       STAR_STAR_EQUAL(175...178)("**="),
       IntegerNode(179...180)()
     ),
     OperatorAssignmentNode(181...190)(
       CallNode(181...185)(
         LocalVariableReadNode(181...182)(),
         nil,
         BRACKET_LEFT_RIGHT_EQUAL(182...183)("["),
         BRACKET_LEFT(182...183)("["),
         ArgumentsNode(183...184)(
           [CallNode(183...184)(
              nil,
              nil,
              IDENTIFIER(183...184)("b"),
              nil,
              nil,
              nil,
              nil,
              "b"
            )]
         ),
         BRACKET_RIGHT(184...185)("]"),
         nil,
         "[]="
       ),
       STAR_EQUAL(186...188)("*="),
       IntegerNode(189...190)()
     ),
     OperatorAssignmentNode(191...200)(
       CallNode(191...195)(
         LocalVariableReadNode(191...192)(),
         nil,
         BRACKET_LEFT_RIGHT_EQUAL(192...193)("["),
         BRACKET_LEFT(192...193)("["),
         ArgumentsNode(193...194)(
           [CallNode(193...194)(
              nil,
              nil,
              IDENTIFIER(193...194)("b"),
              nil,
              nil,
              nil,
              nil,
              "b"
            )]
         ),
         BRACKET_RIGHT(194...195)("]"),
         nil,
         "[]="
       ),
       SLASH_EQUAL(196...198)("/="),
       IntegerNode(199...200)()
     ),
     OperatorAndAssignmentNode(201...211)(
       CallNode(201...205)(
         LocalVariableReadNode(201...202)(),
         nil,
         BRACKET_LEFT_RIGHT_EQUAL(202...203)("["),
         BRACKET_LEFT(202...203)("["),
         ArgumentsNode(203...204)(
           [CallNode(203...204)(
              nil,
              nil,
              IDENTIFIER(203...204)("b"),
              nil,
              nil,
              nil,
              nil,
              "b"
            )]
         ),
         BRACKET_RIGHT(204...205)("]"),
         nil,
         "[]="
       ),
       CallNode(210...211)(
         nil,
         nil,
         IDENTIFIER(210...211)("b"),
         nil,
         nil,
         nil,
         nil,
         "b"
       ),
       (206...209)
     ),
     OperatorOrAssignmentNode(212...222)(
       CallNode(212...216)(
         LocalVariableReadNode(212...213)(),
         nil,
         BRACKET_LEFT_RIGHT_EQUAL(213...214)("["),
         BRACKET_LEFT(213...214)("["),
         ArgumentsNode(214...215)(
           [CallNode(214...215)(
              nil,
              nil,
              IDENTIFIER(214...215)("b"),
              nil,
              nil,
              nil,
              nil,
              "b"
            )]
         ),
         BRACKET_RIGHT(215...216)("]"),
         nil,
         "[]="
       ),
       IntegerNode(221...222)(),
       (217...220)
     ),
     OperatorAssignmentNode(223...233)(
       CallNode(223...228)(
         CallNode(223...226)(
           nil,
           nil,
           IDENTIFIER(223...226)("foo"),
           nil,
           nil,
           nil,
           nil,
           "foo"
         ),
         DOT(226...227)("."),
         CONSTANT(227...228)("A"),
         nil,
         nil,
         nil,
         nil,
         "A="
       ),
       PLUS_EQUAL(229...231)("+="),
       IntegerNode(232...233)()
     )]
  )
)
