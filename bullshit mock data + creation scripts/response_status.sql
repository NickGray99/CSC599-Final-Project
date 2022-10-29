DROP TABLE IF EXISTS `response_status`;

CREATE TABLE `response_status` (
  `responses_status_id` mediumint unsigned NOT NULL auto_increment,
  `isdone` varchar(255) default NULL,
  `admin_id` mediumint default NULL,
  `user_id` mediumint default NULL,
  `response_history_id` mediumint default NULL,
    PRIMARY KEY(responses_status_id)
) AUTO_INCREMENT=1;

INSERT INTO `response_status` (`responses_status_id`,`isdone`,`admin_id`,`user_id`,`response_history_id`)
VALUES
  (1,"False",324,246,81),
  (2,"True",141,121,112),
  (3,"False",483,377,449),
  (4,"True",383,103,293),
  (5,"False",398,71,188),
  (6,"True",151,402,119),
  (7,"True",32,477,392),
  (8,"False",329,13,119),
  (9,"True",460,33,415),
  (10,"True",265,490,163);
INSERT INTO `response_status` (`responses_status_id`,`isdone`,`admin_id`,`user_id`,`response_history_id`)
VALUES
  (11,"False",359,361,44),
  (12,"False",242,186,32),
  (13,"False",271,172,140),
  (14,"False",9,189,68),
  (15,"True",387,125,409),
  (16,"False",409,90,402),
  (17,"False",419,258,195),
  (18,"False",96,100,206),
  (19,"False",441,203,424),
  (20,"False",355,311,113);
INSERT INTO `response_status` (`responses_status_id`,`isdone`,`admin_id`,`user_id`,`response_history_id`)
VALUES
  (21,"False",113,324,14),
  (22,"True",52,365,415),
  (23,"False",42,218,244),
  (24,"True",324,281,433),
  (25,"True",62,240,360),
  (26,"False",476,258,45),
  (27,"False",67,33,313),
  (28,"False",82,493,11),
  (29,"False",57,467,43),
  (30,"False",391,250,237);
INSERT INTO `response_status` (`responses_status_id`,`isdone`,`admin_id`,`user_id`,`response_history_id`)
VALUES
  (31,"False",414,262,156),
  (32,"False",381,86,283),
  (33,"False",129,175,289),
  (34,"False",1,277,193),
  (35,"True",473,383,384),
  (36,"False",0,341,385),
  (37,"False",203,260,246),
  (38,"False",456,465,322),
  (39,"False",153,467,60),
  (40,"False",20,466,295);
INSERT INTO `response_status` (`responses_status_id`,`isdone`,`admin_id`,`user_id`,`response_history_id`)
VALUES
  (41,"True",248,364,195),
  (42,"False",97,355,342),
  (43,"True",120,432,450),
  (44,"False",29,171,212),
  (45,"True",60,179,380),
  (46,"False",488,132,83),
  (47,"False",11,58,356),
  (48,"False",35,188,283),
  (49,"True",445,242,392),
  (50,"False",245,159,281);
INSERT INTO `response_status` (`responses_status_id`,`isdone`,`admin_id`,`user_id`,`response_history_id`)
VALUES
  (51,"False",185,130,60),
  (52,"False",218,113,308),
  (53,"False",85,425,345),
  (54,"True",222,174,376),
  (55,"True",172,220,172),
  (56,"True",55,258,372),
  (57,"False",387,406,465),
  (58,"False",135,379,64),
  (59,"True",175,370,14),
  (60,"False",35,363,202);
INSERT INTO `response_status` (`responses_status_id`,`isdone`,`admin_id`,`user_id`,`response_history_id`)
VALUES
  (61,"True",289,399,54),
  (62,"False",248,360,308),
  (63,"False",290,489,90),
  (64,"True",34,347,255),
  (65,"False",376,250,308),
  (66,"True",235,220,241),
  (67,"True",331,363,416),
  (68,"False",176,403,293),
  (69,"True",79,302,482),
  (70,"False",466,212,430);
INSERT INTO `response_status` (`responses_status_id`,`isdone`,`admin_id`,`user_id`,`response_history_id`)
VALUES
  (71,"True",67,407,462),
  (72,"False",23,412,321),
  (73,"True",498,272,216),
  (74,"False",241,492,127),
  (75,"True",390,428,342),
  (76,"True",60,5,297),
  (77,"False",357,158,274),
  (78,"False",287,267,114),
  (79,"False",440,38,167),
  (80,"True",474,493,296);
INSERT INTO `response_status` (`responses_status_id`,`isdone`,`admin_id`,`user_id`,`response_history_id`)
VALUES
  (81,"False",52,433,35),
  (82,"False",253,154,39),
  (83,"False",243,97,379),
  (84,"True",137,358,34),
  (85,"False",187,109,86),
  (86,"False",410,491,199),
  (87,"True",338,41,380),
  (88,"False",102,402,439),
  (89,"True",93,9,392),
  (90,"False",425,460,20);
INSERT INTO `response_status` (`responses_status_id`,`isdone`,`admin_id`,`user_id`,`response_history_id`)
VALUES
  (91,"False",146,112,163),
  (92,"False",248,161,255),
  (93,"False",459,44,253),
  (94,"False",60,83,172),
  (95,"True",48,138,30),
  (96,"False",331,241,88),
  (97,"True",138,86,28),
  (98,"False",412,263,439),
  (99,"True",174,309,138),
  (100,"True",211,406,105);
INSERT INTO `response_status` (`responses_status_id`,`isdone`,`admin_id`,`user_id`,`response_history_id`)
VALUES
  (101,"False",140,438,111),
  (102,"False",129,385,457),
  (103,"True",423,271,297),
  (104,"False",54,470,77),
  (105,"False",354,136,350),
  (106,"True",423,411,78),
  (107,"True",411,81,379),
  (108,"True",70,460,364),
  (109,"True",455,85,346),
  (110,"False",413,473,380);
INSERT INTO `response_status` (`responses_status_id`,`isdone`,`admin_id`,`user_id`,`response_history_id`)
VALUES
  (111,"False",7,91,111),
  (112,"False",265,170,282),
  (113,"True",150,443,372),
  (114,"False",176,391,293),
  (115,"True",143,441,197),
  (116,"True",407,90,172),
  (117,"True",100,291,23),
  (118,"True",276,395,347),
  (119,"True",345,474,234),
  (120,"True",431,356,189);
INSERT INTO `response_status` (`responses_status_id`,`isdone`,`admin_id`,`user_id`,`response_history_id`)
VALUES
  (121,"True",104,312,168),
  (122,"True",134,433,93),
  (123,"True",340,28,67),
  (124,"False",279,432,25),
  (125,"True",405,4,335),
  (126,"False",40,490,473),
  (127,"True",195,111,153),
  (128,"True",59,169,294),
  (129,"True",63,298,310),
  (130,"True",258,485,148);
INSERT INTO `response_status` (`responses_status_id`,`isdone`,`admin_id`,`user_id`,`response_history_id`)
VALUES
  (131,"False",94,415,483),
  (132,"False",78,435,397),
  (133,"False",329,193,9),
  (134,"True",161,91,427),
  (135,"False",413,162,180),
  (136,"False",440,295,280),
  (137,"False",377,278,358),
  (138,"True",12,297,447),
  (139,"False",109,335,339),
  (140,"True",244,245,313);
INSERT INTO `response_status` (`responses_status_id`,`isdone`,`admin_id`,`user_id`,`response_history_id`)
VALUES
  (141,"False",440,470,366),
  (142,"False",368,276,182),
  (143,"False",283,110,439),
  (144,"True",131,159,265),
  (145,"True",63,165,344),
  (146,"False",172,75,42),
  (147,"True",5,28,400),
  (148,"False",111,343,296),
  (149,"False",134,81,267),
  (150,"True",235,144,147);
INSERT INTO `response_status` (`responses_status_id`,`isdone`,`admin_id`,`user_id`,`response_history_id`)
VALUES
  (151,"False",424,241,4),
  (152,"True",469,161,80),
  (153,"False",250,219,263),
  (154,"True",138,167,157),
  (155,"True",473,30,182),
  (156,"False",423,190,26),
  (157,"True",176,198,435),
  (158,"False",11,369,307),
  (159,"False",311,261,75),
  (160,"False",177,95,284);
INSERT INTO `response_status` (`responses_status_id`,`isdone`,`admin_id`,`user_id`,`response_history_id`)
VALUES
  (161,"False",77,334,223),
  (162,"False",90,276,99),
  (163,"True",477,299,339),
  (164,"True",64,219,404),
  (165,"True",393,476,156),
  (166,"False",22,301,87),
  (167,"True",66,123,377),
  (168,"False",295,412,49),
  (169,"False",155,289,155),
  (170,"True",459,285,284);
INSERT INTO `response_status` (`responses_status_id`,`isdone`,`admin_id`,`user_id`,`response_history_id`)
VALUES
  (171,"False",450,107,7),
  (172,"False",291,94,377),
  (173,"False",360,220,227),
  (174,"True",414,403,22),
  (175,"False",446,49,490),
  (176,"True",474,211,234),
  (177,"False",139,200,262),
  (178,"True",6,52,252),
  (179,"False",431,313,137),
  (180,"True",457,445,376);
INSERT INTO `response_status` (`responses_status_id`,`isdone`,`admin_id`,`user_id`,`response_history_id`)
VALUES
  (181,"False",296,110,222),
  (182,"True",226,409,102),
  (183,"True",241,352,466),
  (184,"False",493,108,225),
  (185,"False",457,237,247),
  (186,"True",268,52,145),
  (187,"True",334,499,44),
  (188,"False",429,21,157),
  (189,"True",145,163,483),
  (190,"True",456,285,25);
INSERT INTO `response_status` (`responses_status_id`,`isdone`,`admin_id`,`user_id`,`response_history_id`)
VALUES
  (191,"False",5,68,39),
  (192,"True",442,202,73),
  (193,"True",407,269,137),
  (194,"False",455,465,197),
  (195,"False",295,194,400),
  (196,"False",10,323,9),
  (197,"True",34,453,143),
  (198,"True",169,117,38),
  (199,"False",409,270,9),
  (200,"True",293,144,253);
INSERT INTO `response_status` (`responses_status_id`,`isdone`,`admin_id`,`user_id`,`response_history_id`)
VALUES
  (201,"False",54,492,465),
  (202,"True",92,419,313),
  (203,"True",132,78,415),
  (204,"True",474,285,76),
  (205,"False",415,24,469),
  (206,"True",317,397,69),
  (207,"True",358,159,261),
  (208,"True",351,9,51),
  (209,"False",69,339,191),
  (210,"True",330,288,212);
INSERT INTO `response_status` (`responses_status_id`,`isdone`,`admin_id`,`user_id`,`response_history_id`)
VALUES
  (211,"True",448,14,191),
  (212,"False",369,88,493),
  (213,"True",218,383,207),
  (214,"False",218,467,261),
  (215,"True",10,151,273),
  (216,"False",231,81,353),
  (217,"False",493,445,122),
  (218,"False",381,174,26),
  (219,"False",479,147,67),
  (220,"False",178,392,170);
INSERT INTO `response_status` (`responses_status_id`,`isdone`,`admin_id`,`user_id`,`response_history_id`)
VALUES
  (221,"True",340,317,17),
  (222,"True",86,420,16),
  (223,"False",157,351,411),
  (224,"True",52,352,72),
  (225,"False",114,454,121),
  (226,"False",207,124,210),
  (227,"True",262,377,70),
  (228,"True",84,251,395),
  (229,"True",478,311,205),
  (230,"False",36,128,375);
INSERT INTO `response_status` (`responses_status_id`,`isdone`,`admin_id`,`user_id`,`response_history_id`)
VALUES
  (231,"True",329,380,425),
  (232,"False",175,62,141),
  (233,"False",26,187,414),
  (234,"False",26,202,411),
  (235,"False",184,176,383),
  (236,"True",300,185,274),
  (237,"False",296,152,6),
  (238,"False",346,124,490),
  (239,"True",337,68,18),
  (240,"True",249,249,384);
INSERT INTO `response_status` (`responses_status_id`,`isdone`,`admin_id`,`user_id`,`response_history_id`)
VALUES
  (241,"True",324,490,422),
  (242,"True",233,87,78),
  (243,"True",182,393,327),
  (244,"True",275,232,454),
  (245,"True",462,116,390),
  (246,"False",46,405,208),
  (247,"True",60,150,132),
  (248,"False",327,408,476),
  (249,"False",200,84,270),
  (250,"True",152,388,447);
INSERT INTO `response_status` (`responses_status_id`,`isdone`,`admin_id`,`user_id`,`response_history_id`)
VALUES
  (251,"False",40,247,260),
  (252,"True",433,276,123),
  (253,"False",384,489,130),
  (254,"True",320,126,337),
  (255,"True",148,87,351),
  (256,"False",158,162,53),
  (257,"True",340,87,80),
  (258,"True",232,4,304),
  (259,"False",154,156,23),
  (260,"True",213,359,474);
INSERT INTO `response_status` (`responses_status_id`,`isdone`,`admin_id`,`user_id`,`response_history_id`)
VALUES
  (261,"False",455,411,143),
  (262,"False",149,106,9),
  (263,"False",196,246,490),
  (264,"True",124,8,239),
  (265,"True",476,420,18),
  (266,"True",93,184,212),
  (267,"True",148,246,244),
  (268,"False",365,31,459),
  (269,"True",418,139,262),
  (270,"False",344,109,225);
INSERT INTO `response_status` (`responses_status_id`,`isdone`,`admin_id`,`user_id`,`response_history_id`)
VALUES
  (271,"True",418,417,160),
  (272,"False",175,362,352),
  (273,"False",97,125,234),
  (274,"True",461,103,45),
  (275,"False",120,273,6),
  (276,"False",337,100,292),
  (277,"False",481,3,366),
  (278,"True",128,395,139),
  (279,"True",340,238,244),
  (280,"False",90,157,459);
INSERT INTO `response_status` (`responses_status_id`,`isdone`,`admin_id`,`user_id`,`response_history_id`)
VALUES
  (281,"False",443,181,467),
  (282,"True",23,245,371),
  (283,"True",473,38,336),
  (284,"False",443,236,242),
  (285,"False",119,251,411),
  (286,"False",175,302,48),
  (287,"False",54,337,486),
  (288,"False",117,493,101),
  (289,"True",324,31,182),
  (290,"True",238,410,455);
INSERT INTO `response_status` (`responses_status_id`,`isdone`,`admin_id`,`user_id`,`response_history_id`)
VALUES
  (291,"True",209,339,473),
  (292,"False",74,410,41),
  (293,"True",379,201,330),
  (294,"True",80,20,211),
  (295,"True",200,164,135),
  (296,"True",54,174,289),
  (297,"True",114,224,311),
  (298,"False",499,427,78),
  (299,"True",384,225,325),
  (300,"True",349,247,322);
INSERT INTO `response_status` (`responses_status_id`,`isdone`,`admin_id`,`user_id`,`response_history_id`)
VALUES
  (301,"True",314,280,234),
  (302,"True",367,465,9),
  (303,"False",365,431,353),
  (304,"True",339,82,473),
  (305,"False",74,374,274),
  (306,"True",449,49,146),
  (307,"False",447,50,344),
  (308,"True",138,347,26),
  (309,"False",127,214,434),
  (310,"True",266,55,464);
INSERT INTO `response_status` (`responses_status_id`,`isdone`,`admin_id`,`user_id`,`response_history_id`)
VALUES
  (311,"True",93,340,115),
  (312,"True",102,487,494),
  (313,"False",343,414,39),
  (314,"True",307,27,49),
  (315,"False",403,245,471),
  (316,"False",396,269,259),
  (317,"False",452,499,66),
  (318,"True",307,14,22),
  (319,"False",418,14,323),
  (320,"False",342,15,184);
INSERT INTO `response_status` (`responses_status_id`,`isdone`,`admin_id`,`user_id`,`response_history_id`)
VALUES
  (321,"True",420,430,337),
  (322,"True",497,465,169),
  (323,"True",395,497,288),
  (324,"True",243,399,71),
  (325,"True",422,367,364),
  (326,"False",311,321,234),
  (327,"False",17,381,469),
  (328,"False",352,208,386),
  (329,"False",135,305,143),
  (330,"True",355,378,492);
INSERT INTO `response_status` (`responses_status_id`,`isdone`,`admin_id`,`user_id`,`response_history_id`)
VALUES
  (331,"False",172,367,292),
  (332,"False",370,72,489),
  (333,"True",453,261,217),
  (334,"False",356,166,247),
  (335,"False",317,346,164),
  (336,"False",244,319,302),
  (337,"True",323,285,13),
  (338,"False",171,63,391),
  (339,"False",374,397,185),
  (340,"False",396,442,43);
INSERT INTO `response_status` (`responses_status_id`,`isdone`,`admin_id`,`user_id`,`response_history_id`)
VALUES
  (341,"False",233,366,405),
  (342,"True",94,433,213),
  (343,"True",190,29,242),
  (344,"False",52,43,298),
  (345,"True",263,126,185),
  (346,"True",455,180,294),
  (347,"True",11,292,124),
  (348,"False",184,56,345),
  (349,"False",114,124,76),
  (350,"True",303,105,312);
INSERT INTO `response_status` (`responses_status_id`,`isdone`,`admin_id`,`user_id`,`response_history_id`)
VALUES
  (351,"False",267,389,370),
  (352,"True",358,234,156),
  (353,"True",85,71,154),
  (354,"True",446,271,14),
  (355,"True",300,176,41),
  (356,"False",11,204,264),
  (357,"True",169,18,440),
  (358,"False",402,162,119),
  (359,"True",471,6,203),
  (360,"False",235,246,65);
INSERT INTO `response_status` (`responses_status_id`,`isdone`,`admin_id`,`user_id`,`response_history_id`)
VALUES
  (361,"True",208,410,184),
  (362,"True",405,167,474),
  (363,"False",374,183,117),
  (364,"False",240,259,321),
  (365,"False",481,24,123),
  (366,"False",346,170,125),
  (367,"True",164,188,136),
  (368,"False",169,239,126),
  (369,"False",39,497,389),
  (370,"False",221,13,225);
INSERT INTO `response_status` (`responses_status_id`,`isdone`,`admin_id`,`user_id`,`response_history_id`)
VALUES
  (371,"False",496,171,247),
  (372,"False",476,443,486),
  (373,"False",108,150,54),
  (374,"True",163,285,481),
  (375,"True",275,405,304),
  (376,"False",10,144,241),
  (377,"False",296,117,98),
  (378,"True",180,15,187),
  (379,"True",495,52,163),
  (380,"True",104,453,242);
INSERT INTO `response_status` (`responses_status_id`,`isdone`,`admin_id`,`user_id`,`response_history_id`)
VALUES
  (381,"True",348,140,188),
  (382,"False",281,178,407),
  (383,"False",165,141,374),
  (384,"True",345,141,181),
  (385,"False",28,277,253),
  (386,"False",439,365,185),
  (387,"True",164,335,72),
  (388,"True",463,251,136),
  (389,"True",391,329,293),
  (390,"True",222,489,410);
INSERT INTO `response_status` (`responses_status_id`,`isdone`,`admin_id`,`user_id`,`response_history_id`)
VALUES
  (391,"False",71,15,496),
  (392,"False",324,147,212),
  (393,"True",485,486,417),
  (394,"True",199,377,435),
  (395,"True",56,8,298),
  (396,"False",198,373,164),
  (397,"False",353,418,164),
  (398,"True",178,87,466),
  (399,"False",396,383,301),
  (400,"True",442,240,368);
INSERT INTO `response_status` (`responses_status_id`,`isdone`,`admin_id`,`user_id`,`response_history_id`)
VALUES
  (401,"True",353,476,217),
  (402,"True",409,343,10),
  (403,"True",237,476,236),
  (404,"True",334,206,436),
  (405,"True",302,103,293),
  (406,"False",443,1,148),
  (407,"True",101,164,439),
  (408,"True",397,384,117),
  (409,"True",34,467,482),
  (410,"True",281,25,415);
INSERT INTO `response_status` (`responses_status_id`,`isdone`,`admin_id`,`user_id`,`response_history_id`)
VALUES
  (411,"True",187,11,398),
  (412,"True",95,412,428),
  (413,"False",224,307,28),
  (414,"True",59,277,299),
  (415,"True",212,393,330),
  (416,"False",472,422,245),
  (417,"False",492,378,455),
  (418,"False",71,211,151),
  (419,"False",40,277,228),
  (420,"False",353,196,157);
INSERT INTO `response_status` (`responses_status_id`,`isdone`,`admin_id`,`user_id`,`response_history_id`)
VALUES
  (421,"False",45,371,362),
  (422,"True",355,275,190),
  (423,"False",346,9,303),
  (424,"True",359,418,334),
  (425,"True",103,386,206),
  (426,"True",421,274,80),
  (427,"False",102,170,93),
  (428,"True",229,356,500),
  (429,"True",482,288,389),
  (430,"True",344,154,351);
INSERT INTO `response_status` (`responses_status_id`,`isdone`,`admin_id`,`user_id`,`response_history_id`)
VALUES
  (431,"True",77,364,450),
  (432,"False",456,153,270),
  (433,"False",341,455,487),
  (434,"True",170,314,412),
  (435,"True",371,372,491),
  (436,"False",247,407,442),
  (437,"False",8,176,130),
  (438,"False",184,191,330),
  (439,"True",490,74,444),
  (440,"True",476,68,192);
INSERT INTO `response_status` (`responses_status_id`,`isdone`,`admin_id`,`user_id`,`response_history_id`)
VALUES
  (441,"False",374,413,487),
  (442,"False",248,94,6),
  (443,"True",281,204,175),
  (444,"True",241,269,118),
  (445,"False",336,234,350),
  (446,"True",299,167,345),
  (447,"False",238,63,73),
  (448,"False",355,268,96),
  (449,"False",30,93,356),
  (450,"False",178,9,26);
INSERT INTO `response_status` (`responses_status_id`,`isdone`,`admin_id`,`user_id`,`response_history_id`)
VALUES
  (451,"True",261,321,106),
  (452,"True",85,232,367),
  (453,"True",87,123,286),
  (454,"False",237,165,209),
  (455,"False",243,126,385),
  (456,"True",165,451,271),
  (457,"True",202,68,418),
  (458,"True",96,462,451),
  (459,"True",217,394,221),
  (460,"False",481,385,376);
INSERT INTO `response_status` (`responses_status_id`,`isdone`,`admin_id`,`user_id`,`response_history_id`)
VALUES
  (461,"True",4,429,113),
  (462,"True",271,484,475),
  (463,"True",460,95,290),
  (464,"True",458,410,141),
  (465,"True",156,467,438),
  (466,"False",105,74,137),
  (467,"True",167,260,83),
  (468,"True",391,32,96),
  (469,"False",44,273,29),
  (470,"True",118,451,390);
INSERT INTO `response_status` (`responses_status_id`,`isdone`,`admin_id`,`user_id`,`response_history_id`)
VALUES
  (471,"False",26,55,299),
  (472,"False",472,500,90),
  (473,"True",5,343,89),
  (474,"True",296,66,408),
  (475,"True",422,4,243),
  (476,"True",112,354,133),
  (477,"False",187,258,461),
  (478,"True",389,16,144),
  (479,"False",461,423,435),
  (480,"False",472,432,130);
INSERT INTO `response_status` (`responses_status_id`,`isdone`,`admin_id`,`user_id`,`response_history_id`)
VALUES
  (481,"False",175,265,128),
  (482,"True",155,417,256),
  (483,"True",30,389,345),
  (484,"True",8,297,284),
  (485,"False",156,5,96),
  (486,"False",191,437,38),
  (487,"True",366,463,132),
  (488,"True",52,366,495),
  (489,"True",193,243,158),
  (490,"False",72,231,469);
INSERT INTO `response_status` (`responses_status_id`,`isdone`,`admin_id`,`user_id`,`response_history_id`)
VALUES
  (491,"True",466,456,138),
  (492,"False",183,77,314),
  (493,"False",249,118,478),
  (494,"True",188,128,177),
  (495,"False",459,188,410),
  (496,"False",36,265,402),
  (497,"False",118,92,473),
  (498,"False",165,189,67),
  (499,"True",121,219,253),
  (500,"False",9,107,64);
