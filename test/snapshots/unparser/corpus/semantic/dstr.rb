ProgramNode(0...608)(
  ScopeNode(0...0)([]),
  StatementsNode(0...608)(
    [HeredocNode(0...5)(
       HEREDOC_START(0...5)("<<DOC"),
       [],
       HEREDOC_END(6...10)("DOC\n"),
       0
     ),
     HeredocNode(11...18)(
       HEREDOC_START(11...18)("<<'DOC'"),
       [],
       HEREDOC_END(19...23)("DOC\n"),
       0
     ),
     HeredocNode(24...30)(
       HEREDOC_START(24...30)("<<~DOC"),
       [],
       HEREDOC_END(31...35)("DOC\n"),
       0
     ),
     HeredocNode(36...44)(
       HEREDOC_START(36...44)("<<~'DOC'"),
       [],
       HEREDOC_END(45...49)("DOC\n"),
       0
     ),
     HeredocNode(56...60)(
       HEREDOC_START(50...55)("<<DOC"),
       [StringNode(56...60)(
          nil,
          STRING_CONTENT(56...60)("  a\n"),
          nil,
          "  a\n"
        )],
       HEREDOC_END(60...64)("DOC\n"),
       0
     ),
     HeredocNode(73...77)(
       HEREDOC_START(65...72)("<<'DOC'"),
       [StringNode(73...77)(
          nil,
          STRING_CONTENT(73...77)("  a\n"),
          nil,
          "  a\n"
        )],
       HEREDOC_END(77...81)("DOC\n"),
       0
     ),
     HeredocNode(88...98)(
       HEREDOC_START(82...87)("<<DOC"),
       [StringNode(88...94)(
          nil,
          STRING_CONTENT(88...94)("  a\n" + "  "),
          nil,
          "  a\n" + "  "
        ),
        StringInterpolatedNode(94...97)(
          EMBEXPR_BEGIN(94...96)("\#{"),
          nil,
          EMBEXPR_END(96...97)("}")
        ),
        StringNode(97...98)(nil, STRING_CONTENT(97...98)("\n"), nil, "\n")],
       HEREDOC_END(98...102)("DOC\n"),
       0
     ),
     HeredocNode(110...120)(
       HEREDOC_START(103...109)("<<~DOC"),
       [StringNode(110...116)(
          nil,
          STRING_CONTENT(110...116)("  a\n" + "  "),
          nil,
          "a\n"
        ),
        StringInterpolatedNode(116...119)(
          EMBEXPR_BEGIN(116...118)("\#{"),
          nil,
          EMBEXPR_END(118...119)("}")
        ),
        StringNode(119...120)(
          nil,
          STRING_CONTENT(119...120)("\n"),
          nil,
          "\n"
        )],
       HEREDOC_END(120...124)("DOC\n"),
       2
     ),
     HeredocNode(132...146)(
       HEREDOC_START(125...131)("<<~DOC"),
       [StringNode(132...138)(
          nil,
          STRING_CONTENT(132...138)("  a\n" + "  "),
          nil,
          "a\n"
        ),
        StringInterpolatedNode(138...141)(
          EMBEXPR_BEGIN(138...140)("\#{"),
          nil,
          EMBEXPR_END(140...141)("}")
        ),
        StringNode(141...146)(
          nil,
          STRING_CONTENT(141...146)("\n" + "  b\n"),
          nil,
          "\n" + "b\n"
        )],
       HEREDOC_END(146...150)("DOC\n"),
       2
     ),
     HeredocNode(158...168)(
       HEREDOC_START(151...157)("<<~DOC"),
       [StringNode(158...168)(
          nil,
          STRING_CONTENT(158...168)("  a\n" + "    b\n"),
          nil,
          "a\n" + "  b\n"
        )],
       HEREDOC_END(168...172)("DOC\n"),
       2
     ),
     HeredocNode(181...186)(
       HEREDOC_START(173...180)("<<'DOC'"),
       [StringNode(181...186)(
          nil,
          STRING_CONTENT(181...186)("a\n" + "\n" + "b\n"),
          nil,
          "a\n" + "\n" + "b\n"
        )],
       HEREDOC_END(186...190)("DOC\n"),
       0
     ),
     HeredocNode(199...206)(
       HEREDOC_START(191...198)("<<'DOC'"),
       [StringNode(199...206)(
          nil,
          STRING_CONTENT(199...206)(" a\n" + "\n" + " b\n"),
          nil,
          " a\n" + "\n" + " b\n"
        )],
       HEREDOC_END(206...210)("DOC\n"),
       0
     ),
     HeredocNode(219...225)(
       HEREDOC_START(211...218)("<<'DOC'"),
       [StringNode(219...225)(
          nil,
          STRING_CONTENT(219...225)(" a\\nb\n"),
          nil,
          " a\n" + "b\n"
        )],
       HEREDOC_END(225...229)("DOC\n"),
       0
     ),
     HeredocNode(236...247)(
       HEREDOC_START(230...235)("<<DOC"),
       [StringInterpolatedNode(236...239)(
          EMBEXPR_BEGIN(236...238)("\#{"),
          nil,
          EMBEXPR_END(238...239)("}")
        ),
        StringNode(239...242)(
          nil,
          STRING_CONTENT(239...242)("a\n" + " "),
          nil,
          "a\n" + " "
        ),
        StringInterpolatedNode(242...245)(
          EMBEXPR_BEGIN(242...244)("\#{"),
          nil,
          EMBEXPR_END(244...245)("}")
        ),
        StringNode(245...247)(
          nil,
          STRING_CONTENT(245...247)("a\n"),
          nil,
          "a\n"
        )],
       HEREDOC_END(247...251)("DOC\n"),
       0
     ),
     HeredocNode(258...271)(
       HEREDOC_START(252...257)("<<DOC"),
       [StringNode(258...260)(nil, STRING_CONTENT(258...260)("  "), nil, "  "),
        StringInterpolatedNode(260...263)(
          EMBEXPR_BEGIN(260...262)("\#{"),
          nil,
          EMBEXPR_END(262...263)("}")
        ),
        StringNode(263...271)(
          nil,
          STRING_CONTENT(263...271)("\n" + "  \\\#{}\n"),
          nil,
          "\n" + "  \#{}\n"
        )],
       HEREDOC_END(271...275)("DOC\n"),
       0
     ),
     HeredocNode(282...292)(
       HEREDOC_START(276...281)("<<DOC"),
       [StringNode(282...284)(nil, STRING_CONTENT(282...284)(" a"), nil, " a"),
        StringInterpolatedNode(284...287)(
          EMBEXPR_BEGIN(284...286)("\#{"),
          nil,
          EMBEXPR_END(286...287)("}")
        ),
        StringNode(287...292)(
          nil,
          STRING_CONTENT(287...292)("b\n" + " c\n"),
          nil,
          "b\n" + " c\n"
        )],
       HEREDOC_END(292...296)("DOC\n"),
       0
     ),
     HeredocNode(304...310)(
       HEREDOC_START(297...303)("<<~DOC"),
       [StringNode(304...306)(nil, STRING_CONTENT(304...306)("  "), nil, ""),
        StringInterpolatedNode(306...309)(
          EMBEXPR_BEGIN(306...308)("\#{"),
          nil,
          EMBEXPR_END(308...309)("}")
        ),
        StringNode(309...310)(
          nil,
          STRING_CONTENT(309...310)("\n"),
          nil,
          "\n"
        )],
       HEREDOC_END(310...314)("DOC\n"),
       2
     ),
     IfNode(315...340)(
       KEYWORD_IF(315...317)("if"),
       TrueNode(318...322)(),
       StatementsNode(332...340)(
         [HeredocNode(332...340)(
            HEREDOC_START(325...331)("<<~DOC"),
            [StringNode(332...336)(
               nil,
               STRING_CONTENT(332...336)("    "),
               nil,
               ""
             ),
             StringInterpolatedNode(336...339)(
               EMBEXPR_BEGIN(336...338)("\#{"),
               nil,
               EMBEXPR_END(338...339)("}")
             ),
             StringNode(339...340)(
               nil,
               STRING_CONTENT(339...340)("\n"),
               nil,
               "\n"
             )],
            HEREDOC_END(340...346)("  DOC\n"),
            4
          )]
       ),
       nil,
       KEYWORD_END(346...349)("end")
     ),
     IfNode(351...377)(
       KEYWORD_IF(351...353)("if"),
       TrueNode(354...358)(),
       StatementsNode(368...377)(
         [HeredocNode(368...377)(
            HEREDOC_START(361...367)("<<~DOC"),
            [StringNode(368...373)(
               nil,
               STRING_CONTENT(368...373)("    b"),
               nil,
               "b"
             ),
             StringInterpolatedNode(373...376)(
               EMBEXPR_BEGIN(373...375)("\#{"),
               nil,
               EMBEXPR_END(375...376)("}")
             ),
             StringNode(376...377)(
               nil,
               STRING_CONTENT(376...377)("\n"),
               nil,
               "\n"
             )],
            HEREDOC_END(377...383)("  DOC\n"),
            4
          )]
       ),
       nil,
       KEYWORD_END(383...386)("end")
     ),
     IfNode(388...414)(
       KEYWORD_IF(388...390)("if"),
       TrueNode(391...395)(),
       StatementsNode(405...414)(
         [HeredocNode(405...414)(
            HEREDOC_START(398...404)("<<~DOC"),
            [StringNode(405...409)(
               nil,
               STRING_CONTENT(405...409)("    "),
               nil,
               ""
             ),
             StringInterpolatedNode(409...412)(
               EMBEXPR_BEGIN(409...411)("\#{"),
               nil,
               EMBEXPR_END(411...412)("}")
             ),
             StringNode(412...414)(
               nil,
               STRING_CONTENT(412...414)("a\n"),
               nil,
               "a\n"
             )],
            HEREDOC_END(414...420)("  DOC\n"),
            4
          )]
       ),
       nil,
       KEYWORD_END(420...423)("end")
     ),
     IfNode(425...455)(
       KEYWORD_IF(425...427)("if"),
       TrueNode(428...432)(),
       StatementsNode(444...455)(
         [HeredocNode(444...455)(
            HEREDOC_START(435...443)("<<-'DOC'"),
            [StringNode(444...455)(
               nil,
               STRING_CONTENT(444...455)("   a\n" + "\n" + "   b\n"),
               nil,
               "   a\n" + "\n" + "   b\n"
             )],
            HEREDOC_END(455...461)("  DOC\n"),
            0
          )]
       ),
       nil,
       KEYWORD_END(461...464)("end")
     ),
     InterpolatedStringNode(466...472)(
       STRING_BEGIN(466...467)("\""),
       [StringInterpolatedNode(467...470)(
          EMBEXPR_BEGIN(467...469)("\#{"),
          nil,
          EMBEXPR_END(469...470)("}")
        ),
        StringNode(470...471)(nil, STRING_CONTENT(470...471)("a"), nil, "a")],
       STRING_END(471...472)("\"")
     ),
     InterpolatedStringNode(474...486)(
       STRING_BEGIN(474...476)("%("),
       [StringNode(476...479)(
          nil,
          STRING_CONTENT(476...479)("\\n\""),
          nil,
          "\n" + "\""
        ),
        StringInterpolatedNode(479...482)(
          EMBEXPR_BEGIN(479...481)("\#{"),
          nil,
          EMBEXPR_END(481...482)("}")
        ),
        StringNode(482...485)(
          nil,
          STRING_CONTENT(482...485)("\"\\n"),
          nil,
          "\"\n"
        )],
       STRING_END(485...486)(")")
     ),
     InterpolatedStringNode(488...502)(
       STRING_BEGIN(488...491)("%Q("),
       [StringNode(491...495)(
          nil,
          STRING_CONTENT(491...495)("-\\n\""),
          nil,
          "-\n" + "\""
        ),
        StringInterpolatedNode(495...498)(
          EMBEXPR_BEGIN(495...497)("\#{"),
          nil,
          EMBEXPR_END(497...498)("}")
        ),
        StringNode(498...501)(
          nil,
          STRING_CONTENT(498...501)("\"\\n"),
          nil,
          "\"\n"
        )],
       STRING_END(501...502)(")")
     ),
     InterpolatedStringNode(504...513)(
       STRING_BEGIN(504...505)("\""),
       [StringNode(505...507)(
          nil,
          STRING_CONTENT(505...507)("a\n"),
          nil,
          "a\n"
        ),
        StringInterpolatedNode(507...510)(
          EMBEXPR_BEGIN(507...509)("\#{"),
          nil,
          EMBEXPR_END(509...510)("}")
        ),
        StringNode(510...512)(
          nil,
          STRING_CONTENT(510...512)("\n" + "b"),
          nil,
          "\n" + "b"
        )],
       STRING_END(512...513)("\"")
     ),
     InterpolatedStringNode(515...525)(
       STRING_BEGIN(515...516)("\""),
       [StringNode(516...519)(
          nil,
          STRING_CONTENT(516...519)("a\\n"),
          nil,
          "a\n"
        ),
        StringInterpolatedNode(519...522)(
          EMBEXPR_BEGIN(519...521)("\#{"),
          nil,
          EMBEXPR_END(521...522)("}")
        ),
        StringNode(522...524)(
          nil,
          STRING_CONTENT(522...524)("\n" + "b"),
          nil,
          "\n" + "b"
        )],
       STRING_END(524...525)("\"")
     ),
     InterpolatedStringNode(527...537)(
       STRING_BEGIN(527...528)("\""),
       [StringNode(528...530)(
          nil,
          STRING_CONTENT(528...530)("a\n"),
          nil,
          "a\n"
        ),
        StringInterpolatedNode(530...533)(
          EMBEXPR_BEGIN(530...532)("\#{"),
          nil,
          EMBEXPR_END(532...533)("}")
        ),
        StringNode(533...536)(
          nil,
          STRING_CONTENT(533...536)("\\nb"),
          nil,
          "\n" + "b"
        )],
       STRING_END(536...537)("\"")
     ),
     StringConcatNode(539...550)(
       StringNode(539...542)(
         STRING_BEGIN(539...540)("'"),
         STRING_CONTENT(540...541)("a"),
         STRING_END(541...542)("'"),
         "a"
       ),
       InterpolatedStringNode(545...550)(
         STRING_BEGIN(545...546)("\""),
         [StringInterpolatedNode(546...549)(
            EMBEXPR_BEGIN(546...548)("\#{"),
            nil,
            EMBEXPR_END(548...549)("}")
          )],
         STRING_END(549...550)("\"")
       )
     ),
     StringConcatNode(552...560)(
       StringNode(552...554)(
         STRING_BEGIN(552...553)("\""),
         STRING_CONTENT(553...553)(""),
         STRING_END(553...554)("\""),
         ""
       ),
       StringConcatNode(555...560)(
         StringNode(555...557)(
           STRING_BEGIN(555...556)("\""),
           STRING_CONTENT(556...556)(""),
           STRING_END(556...557)("\""),
           ""
         ),
         StringNode(558...560)(
           STRING_BEGIN(558...559)("\""),
           STRING_CONTENT(559...559)(""),
           STRING_END(559...560)("\""),
           ""
         )
       )
     ),
     StringConcatNode(562...574)(
       InterpolatedStringNode(562...570)(
         STRING_BEGIN(562...563)("\""),
         [StringNode(563...564)(nil, STRING_CONTENT(563...564)("a"), nil, "a"),
          StringInterpolatedNode(564...569)(
            EMBEXPR_BEGIN(564...566)("\#{"),
            StatementsNode(566...568)([InstanceVariableReadNode(566...568)()]),
            EMBEXPR_END(568...569)("}")
          )],
         STRING_END(569...570)("\"")
       ),
       StringNode(571...574)(
         STRING_BEGIN(571...572)("\""),
         STRING_CONTENT(572...573)("b"),
         STRING_END(573...574)("\""),
         "b"
       )
     ),
     StringConcatNode(575...585)(
       InterpolatedStringNode(575...581)(
         STRING_BEGIN(575...576)("\""),
         [StringNode(576...577)(nil, STRING_CONTENT(576...577)("a"), nil, "a"),
          InstanceVariableReadNode(578...580)()],
         STRING_END(580...581)("\"")
       ),
       StringNode(582...585)(
         STRING_BEGIN(582...583)("\""),
         STRING_CONTENT(583...584)("b"),
         STRING_END(584...585)("\""),
         "b"
       )
     ),
     StringConcatNode(586...596)(
       InterpolatedStringNode(586...592)(
         STRING_BEGIN(586...587)("\""),
         [StringNode(587...588)(nil, STRING_CONTENT(587...588)("a"), nil, "a"),
          GlobalVariableReadNode(589...591)(GLOBAL_VARIABLE(589...591)("$a"))],
         STRING_END(591...592)("\"")
       ),
       StringNode(593...596)(
         STRING_BEGIN(593...594)("\""),
         STRING_CONTENT(594...595)("b"),
         STRING_END(595...596)("\""),
         "b"
       )
     ),
     StringConcatNode(597...608)(
       InterpolatedStringNode(597...604)(
         STRING_BEGIN(597...598)("\""),
         [StringNode(598...599)(nil, STRING_CONTENT(598...599)("a"), nil, "a"),
          ClassVariableReadNode(600...603)()],
         STRING_END(603...604)("\"")
       ),
       StringNode(605...608)(
         STRING_BEGIN(605...606)("\""),
         STRING_CONTENT(606...607)("b"),
         STRING_END(607...608)("\""),
         "b"
       )
     )]
  )
)
