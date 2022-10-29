DROP TABLE IF EXISTS `user`;

CREATE TABLE `user` (
  `user_id` mediumint unsigned NOT NULL auto_increment,
  `first_name` varchar(255) default NULL,
  `last_name` varchar(255) default NULL,
  `email` varchar(255) default NULL,
  `password` varchar(255),
  `isadmin` varchar(255) default NULL,
  `store_location` varchar(50) default NULL,
  `admin_id` mediumint default NULL,
  PRIMARY KEY (`user_id`)
) AUTO_INCREMENT=1;

INSERT INTO `user` (`user_id`,`first_name`,`last_name`,`name`,`password`,`isadmin`,`store_location`,`admin_id`)
VALUES
  (1,"Selma","Beck","Cara Holcomb","GUX46RLW9GA","1","Casanare",150),
  (2,"Todd","Flores","Lionel Holman","NFU05FIN7ON","0","Agder",465),
  (3,"Hunter","Rollins","Rebekah Whitfield","RNP55IIN1WL","0","Piura",14),
  (4,"Darryl","Harrington","Alexander Decker","UIG51SPL9YS","1","Huádōng",473),
  (5,"Yvonne","Gaines","Adrian Adkins","RGM43HRE6QJ","1","San José",462),
  (6,"Colorado","Christensen","Rama Becker","BRS26CEV1HB","0","Şanlıurfa",459),
  (7,"Hayes","Mathis","Emery Townsend","LKG08OTY4GX","1","Dōngběi",296),
  (8,"Christine","Cherry","Raven Stevens","QRW12HDM5QC","1","Ulster",297),
  (9,"Amos","Barton","Reese Franklin","HBM24GFE2PC","1","Biobío",81),
  (10,"Yuli","Adams","Keiko Jimenez","FMW13BTJ7PI","1","Bình Phước",328);
INSERT INTO `user` (`user_id`,`first_name`,`last_name`,`name`,`password`,`isadmin`,`store_location`,`admin_id`)
VALUES
  (11,"Paloma","Sims","Wang Monroe","GEI34VQH5LM","0","Comunitat Valenciana",498),
  (12,"Quinlan","Lawson","Galvin Alvarez","RJV55HMH2NP","0","Goiás",191),
  (13,"Justina","Lindsey","Neve Rogers","LSV42XLD3PX","1","Bangka Belitung Islands",376),
  (14,"Laura","Robles","Zephr Valenzuela","ROM29FHY3XD","1","Manitoba",82),
  (15,"Alisa","Mckay","Georgia Robinson","FXX84CYQ3QX","0","Pernambuco",265),
  (16,"Heidi","Monroe","Daniel Reeves","MDF76KMW1NK","0","Alaska",317),
  (17,"Lana","Larson","Aretha Moran","UWY59TYR5RK","0","Volgograd Oblast",448),
  (18,"Channing","Hayden","Carla Norton","KQJ26YJS6YR","1","Morelos",398),
  (19,"Calvin","Ferrell","McKenzie Mcdowell","FOG60PRU7IX","1","Drenthe",463),
  (20,"Brett","Harding","Plato Cote","KTS87EKJ1BH","0","Stockholms län",493);
INSERT INTO `user` (`user_id`,`first_name`,`last_name`,`name`,`password`,`isadmin`,`store_location`,`admin_id`)
VALUES
  (21,"Cooper","Pope","Kenyon Fry","IOR26YDB8AP","1","Caraga",281),
  (22,"Cole","Briggs","Rudyard Lucas","ETH30XDC8PJ","1","Australian Capital Territory",12),
  (23,"Allegra","Weeks","Lars Cleveland","NNK27FLT1US","1","Hawaii",147),
  (24,"Harper","Davis","Igor Manning","VGJ37PTA9BU","0","Podlaskie",383),
  (25,"Caryn","Justice","Vanna Valencia","VQE74SDI7YI","0","Quebec",292),
  (26,"TaShya","Moon","Abraham Burch","ZBZ34KJE5XF","0","Selkirkshire",34),
  (27,"Minerva","Gallegos","Mohammad Bolton","NLE78GOX8XJ","0","Magdalena",218),
  (28,"Gay","Long","Pamela Montoya","SFL18TJM7NP","1","Kayseri",284),
  (29,"Jermaine","Mooney","Jarrod Newton","QFI53ZHP8WE","0","Salzburg",110),
  (30,"Aphrodite","Stevens","Lee Conley","PRW59PJR8RQ","1","South Kalimantan",413);
INSERT INTO `user` (`user_id`,`first_name`,`last_name`,`name`,`password`,`isadmin`,`store_location`,`admin_id`)
VALUES
  (31,"Kenyon","Reed","Russell Warren","LIY84QXV1KB","0","North-East Region",71),
  (32,"Robert","Olson","Karina Rivas","MMD36QGG1HE","1","Atacama",227),
  (33,"Danielle","Ruiz","Patrick Rivas","KIC53NBU7CH","0","Rajasthan",353),
  (34,"Maya","Wong","Alea Head","JJO74COP1NH","0","Đồng Tháp",83),
  (35,"Danielle","Conner","Levi Lambert","TER96NCG8YW","0","Berlin",371),
  (36,"Andrew","Cooper","Cyrus Harvey","NPB92VPL1DC","0","Western Visayas",148),
  (37,"Summer","Stein","Ashely Velazquez","IUN21KTN7JU","1","Rogaland",106),
  (38,"Blossom","Hatfield","Callum Vance","HXG80NBK4CU","1","Azad Kashmir",264),
  (39,"Cameron","Cameron","Tanya Barry","UMV18JMM7EW","0","Central Kalimantan",172),
  (40,"Armand","Hurley","Rooney Tucker","BJE14EUT2RE","0","North-East Region",416);
INSERT INTO `user` (`user_id`,`first_name`,`last_name`,`name`,`password`,`isadmin`,`store_location`,`admin_id`)
VALUES
  (41,"Rogan","Wilkerson","Imani Rollins","XYI93NMJ3UL","1","Bolívar",163),
  (42,"Benedict","Blackburn","Luke Bradford","WRL25GFQ1XK","1","Aydın",66),
  (43,"Zeus","Christian","Kelsey Head","WIN72HXP3DG","1","Manitoba",245),
  (44,"Kathleen","Estes","Violet Beach","JTB03HFG8TU","0","Huáběi",42),
  (45,"Jacob","Carson","Sacha Battle","BMW80HRM5EC","0","Antwerpen",415),
  (46,"Griffith","Burris","Cooper Kelly","MZN28ZKH5YP","1","Bình Định",252),
  (47,"Derek","Morse","Christen Wilkinson","HSX22CSC5OC","1","Anambra",114),
  (48,"Justine","Cohen","Brenda Jackson","AMG72PZS5NP","0","North Maluku",151),
  (49,"Rama","Abbott","James Mccullough","SIN51BUD4NG","0","Île-de-France",354),
  (50,"Mark","Harding","Joel Reese","LDW52INM7KD","1","Liguria",422);
INSERT INTO `user` (`user_id`,`first_name`,`last_name`,`name`,`password`,`isadmin`,`store_location`,`admin_id`)
VALUES
  (51,"Madeson","Schwartz","Murphy Joseph","OAA66VZW5NT","0","Gävleborgs län",335),
  (52,"Oscar","Mcconnell","Grady Key","YIW33NWL0XI","1","Nordrhein-Westphalen",393),
  (53,"Chaim","Sanders","Arden Stevenson","ERT56JOO6UM","1","Namen",162),
  (54,"Damian","Austin","Melinda Hickman","IPD77JPD8YS","1","Yukon",441),
  (55,"Lacy","Moon","Demetria Bright","DSX85JGG3YY","1","La Libertad",328),
  (56,"Jennifer","Maddox","Melvin Cameron","STS14XUT4KA","1","Drenthe",440),
  (57,"James","Dunn","Zoe Sampson","CAV74VWF4MJ","1","Orenburg Oblast",166),
  (58,"Louis","Kirkland","Imogene Benjamin","KUY04AJJ3JK","1","Kirovohrad oblast",317),
  (59,"John","Hebert","Madison Dalton","TKK28YYK6JQ","1","Kon Tum",415),
  (60,"Raven","Banks","Iliana Delaney","FRQ14ZZD9CO","1","Schleswig-Holstein",281);
INSERT INTO `user` (`user_id`,`first_name`,`last_name`,`name`,`password`,`isadmin`,`store_location`,`admin_id`)
VALUES
  (61,"Kieran","Rios","Macon Richards","OVE91GFX7GF","0","Huáběi",365),
  (62,"Upton","Allen","Charde Savage","BLU60XRV4RP","1","Kurgan Oblast",436),
  (63,"Jael","Estrada","Keefe Mathis","IBL83STI5DK","1","Kano",114),
  (64,"Cailin","Sexton","Quinlan Baird","IYW70DLR1SR","0","Dalarnas län",452),
  (65,"Nash","Aguirre","Norman Welch","ZBQ75GKW3BY","0","Ross-shire",201),
  (66,"Iris","Gilmore","Salvador Greene","YOF51UBB3JX","0","Atacama",97),
  (67,"Phillip","Sutton","Dominic Arnold","YXP76YLO3NG","1","Dolnośląskie",415),
  (68,"Cheryl","Miller","Emerald James","NGT22WRU4JI","1","North Jeolla",494),
  (69,"Tamara","Moon","Sacha Garner","GAR23EMK2CT","1","South Gyeongsang",269),
  (70,"Cade","Fox","Rhiannon Hurst","XDE96WPW0GX","0","Connacht",251);
INSERT INTO `user` (`user_id`,`first_name`,`last_name`,`name`,`password`,`isadmin`,`store_location`,`admin_id`)
VALUES
  (71,"Nash","Clark","Talon Griffin","ATY54OSX3TK","1","Styria",277),
  (72,"Hoyt","Drake","Wilma Jefferson","CJZ86ERV7BU","1","Noord Brabant",57),
  (73,"Alec","Hawkins","Autumn Cochran","HHY05IBN1LV","0","Balochistan",334),
  (74,"Imelda","Hendricks","Chiquita Strong","FXB74TWO6UU","1","Maule",478),
  (75,"Jason","Everett","Uriah Peters","XHP28NVD2GS","1","Cà Mau",414),
  (76,"Imani","Mcdowell","Malcolm Castaneda","CNP17WCG9XV","1","Casanare",296),
  (77,"Kelly","Rutledge","Ori Montgomery","XCW51KWK3KG","0","Dalarnas län",458),
  (78,"Hadley","Donaldson","Daria Russell","PLI52CGJ1CJ","0","Xīnán",42),
  (79,"Nolan","Fuller","Coby Booker","PMM40RDM6TV","0","Central Region",176),
  (80,"Kim","Hernandez","Dante Luna","KZX44RAW8GY","0","New South Wales",109);
INSERT INTO `user` (`user_id`,`first_name`,`last_name`,`name`,`password`,`isadmin`,`store_location`,`admin_id`)
VALUES
  (81,"Dominic","O'brien","Dane Hicks","BQB95LXM8NS","0","Kogi",315),
  (82,"James","Wyatt","Isabelle Howe","XOM66FPH2US","0","Utah",162),
  (83,"Merrill","Finch","Stacy Rosa","SBW06NJS2XG","1","Västra Götalands län",210),
  (84,"Kyla","Macias","Keith Jennings","AYU62KQJ8LO","1","Western Australia",413),
  (85,"Melvin","Koch","Jasmine Fitzpatrick","CGW78DSH3GG","0","Ulster",208),
  (86,"Quail","Figueroa","Preston Sparks","UHL42PCC3BZ","0","Jammu and Kashmir",176),
  (87,"Nigel","Summers","Gillian Duncan","JSX49MIT2RV","0","Brandenburg",128),
  (88,"Dara","Griffith","Oscar Donovan","MUX07XFU4CE","1","South Island",244),
  (89,"Cathleen","James","Addison Andrews","VJK73XAC4MX","1","Niedersachsen",7),
  (90,"Dylan","Albert","Britanney Branch","YTY36JPT3IU","0","Bauchi",24);
INSERT INTO `user` (`user_id`,`first_name`,`last_name`,`name`,`password`,`isadmin`,`store_location`,`admin_id`)
VALUES
  (91,"Emery","Ferguson","Rahim Mccall","ZPG12JFY2OL","0","North Jeolla",101),
  (92,"Colorado","Douglas","Quinn Spears","OKX77QBV1VE","0","Salzburg",397),
  (93,"Carla","Fisher","Vincent George","QWP49STG6AX","0","Piura",283),
  (94,"Quinlan","Tate","Brian Ayers","ELD83QRL6EY","0","Alaska",415),
  (95,"John","Curtis","Cheyenne Cervantes","SZD79YXD6VM","1","Balıkesir",301),
  (96,"Deacon","Potter","Bruce Dorsey","RBX17FLW7VC","0","Queensland",461),
  (97,"Boris","Levy","Amethyst Walton","OJO23TLN9YC","0","Tabasco",237),
  (98,"Matthew","Hoffman","Aaron Wilkins","WMN32LJX7MZ","0","Imo",418),
  (99,"Teagan","Carpenter","Elliott Leonard","LII31CUJ2LF","0","Western Visayas",215),
  (100,"Marsden","Wagner","Leigh Sargent","HMO85SFZ8RP","0","Sucre",307);
INSERT INTO `user` (`user_id`,`first_name`,`last_name`,`name`,`password`,`isadmin`,`store_location`,`admin_id`)
VALUES
  (101,"Zia","Hardin","Doris Hunt","XUD63KDQ4QO","0","An Giang",460),
  (102,"Mollie","Benton","Cullen Sandoval","WKV63YPF7QY","1","Valparaíso",234),
  (103,"Scarlett","Burks","Dacey Macdonald","OGK67LUR4LZ","0","Punjab",421),
  (104,"Kay","Strickland","Hayfa Mcgowan","NUQ02IFU8RE","1","İzmir",334),
  (105,"Brenda","Wilkerson","Petra Peterson","MFK53LYR7CK","1","Los Lagos",54),
  (106,"Laurel","Reese","Jonas Valentine","AUI81DVV5IR","0","Bedfordshire",95),
  (107,"Arthur","Salazar","Brent Winters","KQH63WWJ4CD","0","Jalisco",289),
  (108,"Clark","Riggs","Silas Martinez","ZGK73WJS1PC","1","Smolensk Oblast",59),
  (109,"Gil","Stanton","Shellie Mccarthy","FCP28VNX5CJ","1","Bolívar",129),
  (110,"Amaya","Bond","Reagan Hansen","OBL78MWW2YP","1","South Sulawesi",338);
INSERT INTO `user` (`user_id`,`first_name`,`last_name`,`name`,`password`,`isadmin`,`store_location`,`admin_id`)
VALUES
  (111,"Echo","Santiago","Pandora Randall","BAT77YOK8TP","1","Munster",136),
  (112,"Marah","Gates","Michael Meadows","MSM87PHL7CG","0","Bengkulu",94),
  (113,"Jacob","Webster","Rose Colon","MIQ74DWF9QU","1","North-East Region",317),
  (114,"Aristotle","Franks","Quyn Elliott","HUY25GNI7CE","1","Puno",190),
  (115,"Gannon","Koch","Lucius Mercado","PTI33SCK8ZB","1","Sindh",366),
  (116,"Julian","Keith","Trevor Roach","XWX48ENX2OW","1","Stockholms län",293),
  (117,"Merrill","Noble","Karina Yang","OLX21AWM3KV","0","Niedersachsen",12),
  (118,"Levi","Wilson","Cassady Farmer","TUC94ATS4NC","0","South Chungcheong",143),
  (119,"Anne","Sampson","Uta Strickland","XBF73BFV7SY","1","Cà Mau",45),
  (120,"Alfonso","Baker","Lance Hurst","LJA45XTO1PY","0","Kherson oblast",434);
INSERT INTO `user` (`user_id`,`first_name`,`last_name`,`name`,`password`,`isadmin`,`store_location`,`admin_id`)
VALUES
  (121,"Robert","Jensen","Ronan Willis","NVC89PKS3FO","0","Antwerpen",239),
  (122,"Velma","Barr","McKenzie Beach","FHP68NSQ3TX","1","Balochistan",390),
  (123,"Elmo","Livingston","Tarik Baird","HLX34TYU5NO","1","Ninh Thuận",479),
  (124,"Rhea","Williams","Brock Baxter","ERN46EXR3TM","0","Swiętokrzyskie",86),
  (125,"Carson","Pickett","Sydnee Emerson","BUL20VAU3WI","0","North-East Region",148),
  (126,"Leila","Glenn","Len Chang","LSQ16HUZ5UU","1","Limburg",367),
  (127,"Jeremy","Simpson","Malachi Price","HKX13RDC4ON","1","Bangsamoro",111),
  (128,"Connor","Tyler","Nasim Allen","KCB62COH1ES","0","Belgorod Oblast",262),
  (129,"Burke","Cherry","Cedric Serrano","LKF67QVH5XM","0","Rivers",328),
  (130,"Gretchen","Kelly","Montana Wynn","PYB34FIY3SF","1","Troms og Finnmark",26);
INSERT INTO `user` (`user_id`,`first_name`,`last_name`,`name`,`password`,`isadmin`,`store_location`,`admin_id`)
VALUES
  (131,"Freya","Tucker","Leila Cain","MWB69OBH5NL","0","Gauteng",355),
  (132,"Ulric","Barrett","Acton Garrison","YDG23TXS6WK","0","Hamburg",426),
  (133,"Finn","Reid","Kasper Lynn","RKN67HNR7GN","1","Bali",427),
  (134,"Yasir","Dillon","Ulric Monroe","LVB38CYN3DF","0","Victoria",291),
  (135,"Gretchen","Boyer","Joseph Swanson","FUX77YKY4YJ","1","Lubelskie",103),
  (136,"Meredith","Patel","Dillon Mccarthy","IXW46LIG4SI","1","Stockholms län",386),
  (137,"Myra","Young","Honorato Dale","GAP35LIQ8XQ","0","Emilia-Romagna",261),
  (138,"Eric","Mcmillan","Brenda Franklin","JEE76XTH8VC","1","Overijssel",213),
  (139,"Caleb","Kelley","Miranda Dillard","CYT65EQU6ES","0","Lower Austria",268),
  (140,"Cody","Mcguire","Destiny Rosario","NVP66MWK6IL","0","Dōngběi",476);
INSERT INTO `user` (`user_id`,`first_name`,`last_name`,`name`,`password`,`isadmin`,`store_location`,`admin_id`)
VALUES
  (141,"Cody","Stanley","Lana Blankenship","DJD37XSE0XF","0","Calabarzon",459),
  (142,"Charity","Ray","Bianca Vasquez","JCB43ERB3YS","0","Oslo",488),
  (143,"Colleen","Emerson","Faith Barron","YFR91NUL9UM","1","Tamil Nadu",63),
  (144,"Kamal","Lara","Samuel Ortiz","FCS83WPK3GM","1","Limousin",358),
  (145,"Nola","Michael","Kieran Blevins","FBP33VPX3YC","0","Bali",342),
  (146,"Jordan","Dudley","Cain Cummings","FBD59QVR1QH","0","Tuyên Quang",242),
  (147,"Lael","Sherman","Beverly Osborne","LQM40QNX6IS","1","Los Ríos",148),
  (148,"Rhona","Bray","Naida Munoz","JBB77WOP4BL","0","Ulster",61),
  (149,"Lunea","Mccoy","Chelsea Conner","MMS11QEZ2UN","1","Kahramanmaraş",447),
  (150,"Allistair","Stanley","Deborah Sandoval","WUU08KBV3MJ","1","North Gyeongsang",484);
INSERT INTO `user` (`user_id`,`first_name`,`last_name`,`name`,`password`,`isadmin`,`store_location`,`admin_id`)
VALUES
  (151,"Daquan","Leonard","Amena Banks","MRR61BXW9ST","1","Brandenburg",383),
  (152,"Herman","Hayes","Stone Garner","ZPE63BMB1PJ","0","Quindío",331),
  (153,"Althea","Webb","Valentine Douglas","BER98LHY0AJ","0","Innlandet",12),
  (154,"Chandler","Patrick","Graham Rodriguez","UOI79BCN7UR","1","Amazonas",402),
  (155,"Galvin","Tillman","Laura Rogers","NJI12GWT2YM","0","Delhi",483),
  (156,"Grace","Little","Brynne Flores","WYJ89IZB2AT","0","Karnataka",415),
  (157,"Hedda","Branch","Fritz Goodman","RRF31QQP3OH","0","Friesland",340),
  (158,"Isadora","Dickerson","April Campbell","FMM82NKR4FD","1","Azad Kashmir",397),
  (159,"Henry","Stevenson","Lenore Ferguson","NGC61WAT5HS","0","Caraga",87),
  (160,"Debra","Heath","Brittany Christensen","OYG63DLS7EQ","1","North Island",342);
INSERT INTO `user` (`user_id`,`first_name`,`last_name`,`name`,`password`,`isadmin`,`store_location`,`admin_id`)
VALUES
  (161,"Quon","Schroeder","Noah Ellis","GJK11TAO6NL","1","Vestfold og Telemark",389),
  (162,"Jada","Tucker","Ashton Velasquez","TDV54USV1YU","0","Valparaíso",401),
  (163,"Wing","Booth","Clinton Spence","PHN96FPZ0QT","0","Denbighshire",281),
  (164,"Orla","Reese","Thane Ewing","GQC22YDR3QZ","1","Östergötlands län",431),
  (165,"Cara","Glass","Alfreda Mcbride","MWL74WLI4OA","0","West-Vlaanderen",414),
  (166,"Dahlia","Russell","Jaquelyn Calderon","AFK69OLG8VF","1","Trentino-Alto Adige",256),
  (167,"Sasha","Smith","Fay Campbell","MIJ15ZYJ9XD","1","Melilla",96),
  (168,"Paul","Dawson","Quinn Church","NHQ54NMS8QV","0","Donetsk oblast",107),
  (169,"Grant","Mack","Marsden Hurst","VUQ68TNO1LW","1","Atacama",184),
  (170,"Branden","David","Wanda Moss","MGM68RBE6YU","1","Oryol Oblast",251);
INSERT INTO `user` (`user_id`,`first_name`,`last_name`,`name`,`password`,`isadmin`,`store_location`,`admin_id`)
VALUES
  (171,"Avye","Stokes","Maile Pollard","OCF14VHY2PW","1","Vestland",196),
  (172,"Nevada","House","Ray Farrell","HFS52RNW6AK","1","Gangwon",495),
  (173,"Xena","Rodriquez","Morgan Espinoza","LKB16TCD3LD","1","Merionethshire",347),
  (174,"Jesse","Campos","Jemima Aguilar","YQI71UZU7KA","1","Berlin",307),
  (175,"TaShya","Irwin","Tanner Hurst","TBQ64PQU2GF","0","Lviv oblast",96),
  (176,"Uta","Watkins","Kenyon Randall","NXG92CIO8XQ","1","North Chungcheong",124),
  (177,"Howard","Stanley","James Carlson","UVL22EKR2IN","1","Guanacaste",354),
  (178,"Tad","Silva","Amanda Weber","EKP36SKW8FO","1","Haryana",161),
  (179,"Mufutau","Serrano","Barrett Campos","CYL84DLX5UV","0","Tabasco",481),
  (180,"Dylan","Briggs","Stuart Tyson","DHI05RBD1NV","0","Arauca",166);
INSERT INTO `user` (`user_id`,`first_name`,`last_name`,`name`,`password`,`isadmin`,`store_location`,`admin_id`)
VALUES
  (181,"Burton","Vega","Rooney Santos","XMS47ENV3DD","1","Castilla y León",221),
  (182,"Minerva","Wilcox","Natalie Hernandez","WVE45ZZB6WK","0","Ninh Thuận",173),
  (183,"Candice","Hunt","Alfreda O'Neill","QHL68FGC8EQ","1","Ulster",321),
  (184,"Diana","Witt","Nash Francis","EVE81RXP5AP","0","Manitoba",148),
  (185,"Georgia","Joseph","Linus Cantrell","KYW67FKF1EC","0","Ulster",17),
  (186,"Mark","Kinney","Aquila Dyer","DTJ07NRS8UK","0","Kent",33),
  (187,"Hunter","Wise","Whoopi Navarro","UPJ54NDB6NI","1","Ceará",84),
  (188,"Caleb","Trevino","Amity Hopper","WPR33NWY8ZR","0","KwaZulu-Natal",467),
  (189,"Brianna","Bradshaw","Jeanette Hogan","NTQ56AIL0CB","1","Nordrhein-Westphalen",303),
  (190,"Leroy","Richmond","Stephen Bender","LZQ21YWO1HI","1","Oklahoma",30);
INSERT INTO `user` (`user_id`,`first_name`,`last_name`,`name`,`password`,`isadmin`,`store_location`,`admin_id`)
VALUES
  (191,"Camilla","Foster","Mari Harper","TYB54PDP7EP","1","Gaziantep",469),
  (192,"Tanek","Hahn","Zahir Donaldson","VLC22XHF1TU","1","Xīběi",74),
  (193,"Maite","Rosa","Althea Sims","AUY97KDC5TY","0","West Bengal",158),
  (194,"Kermit","Langley","Bruce Mccray","OUD40PFW4SV","1","Bahia",419),
  (195,"Scarlett","Tyson","Mohammad Rowland","TDC58XHY3EQ","0","Podlaskie",469),
  (196,"Dane","Fernandez","Gabriel Cherry","FLS81RGX6SR","1","Soccsksargen",251),
  (197,"Igor","Barrera","Leilani Christensen","JHS31WHM9CG","1","Oost-Vlaanderen",477),
  (198,"Georgia","Huffman","Brenna Lang","KLH34OOI5RV","1","Istanbul",429),
  (199,"Genevieve","Mckenzie","Blake Cabrera","ETI13SLM6UP","0","Nunavut",112),
  (200,"Hyatt","Morales","Jescie Kirk","NPH26BHW5YK","0","Limpopo",18);
INSERT INTO `user` (`user_id`,`first_name`,`last_name`,`name`,`password`,`isadmin`,`store_location`,`admin_id`)
VALUES
  (201,"Samuel","Willis","Hilel Walker","JRF08WUW8NM","0","Podkarpackie",133),
  (202,"Imelda","Mcfadden","Brianna Brock","EJD63PSP0QO","1","Henegouwen",169),
  (203,"Lane","Velazquez","Kameko Riggs","RDG78VXA4KS","0","Styria",102),
  (204,"Sophia","Jarvis","Nichole Bentley","IWG60IHG3GY","1","Chernihiv oblast",92),
  (205,"Martena","Spencer","Daria Marshall","PLF66MFG1YM","0","Balıkesir",155),
  (206,"Beau","Cote","Lana Carney","CBG46FXN8PH","0","Basilicata",398),
  (207,"Angela","Mcintyre","Mollie Simmons","FDM96YQX8FT","1","Akwa Ibom",485),
  (208,"Molly","Tanner","Kamal Nicholson","IIT29DFR4IC","1","Argyllshire",39),
  (209,"Benjamin","Cameron","Harper Pruitt","SAB77SKN6CJ","1","Vlaams-Brabant",341),
  (210,"Carolyn","Langley","Slade Nash","LTL77BSP3RR","0","Atlántico",423);
INSERT INTO `user` (`user_id`,`first_name`,`last_name`,`name`,`password`,`isadmin`,`store_location`,`admin_id`)
VALUES
  (211,"Eugenia","Alvarado","Rinah Herrera","XGM78TKM2QP","0","Basilicata",325),
  (212,"Galvin","Conrad","Imani Miles","UOB76BWG6WB","1","Atacama",483),
  (213,"Emma","Small","Thor Avila","QLK41PCR6FJ","1","Ancash",295),
  (214,"Ignatius","Mueller","Ivan Mcknight","IQB43GWT5MO","0","Haryana",372),
  (215,"Addison","Harris","Timothy Perez","CSS28JUN1CT","1","Córdoba",341),
  (216,"Susan","Young","Alexis Randolph","KLC84SPU6AC","1","Himachal Pradesh",280),
  (217,"Reece","Sharpe","Sybill Owens","IXG23BIE4GT","0","Munster",238),
  (218,"Gavin","Waller","Jakeem Gibson","HRN62KAH8KL","1","Vestfold og Telemark",220),
  (219,"Lewis","Lester","Whilemina Huff","IWG16CDD2GB","1","Central Kalimantan",328),
  (220,"Chase","Mcneil","Hu Bowers","MYO24PLT3JG","0","Comunitat Valenciana",409);
INSERT INTO `user` (`user_id`,`first_name`,`last_name`,`name`,`password`,`isadmin`,`store_location`,`admin_id`)
VALUES
  (221,"Victoria","Mercado","Cassady Ayala","DZP86LOI0PI","0","Vermont",68),
  (222,"Malik","Huff","Shafira Rose","RYH38EJW6ZQ","1","Schleswig-Holstein",408),
  (223,"Justin","Thompson","Olympia Simmons","ESY31DQE6RX","0","Southwestern Tagalog Region",206),
  (224,"Julian","Caldwell","Ross Wilson","AQQ91YFU5GX","1","North Gyeongsang",406),
  (225,"Tyrone","Jefferson","Cassandra Guerrero","SJW87EUM3YE","0","Khyber Pakhtoonkhwa",430),
  (226,"Reece","Chapman","Hunter Kerr","IXI22SMF6DI","1","Rio de Janeiro",252),
  (227,"Emi","Sullivan","Stacey Welch","PLQ74RFR6HY","1","Jeju",352),
  (228,"Jameson","Savage","Raphael Bonner","WJK52WWG8QG","0","Luik",470),
  (229,"Ethan","Lee","Bradley Stafford","LXB40BJP8BH","1","Tolima",410),
  (230,"Orla","Wilson","Isaiah Yang","OQM11OVL4DP","0","Huáběi",157);
INSERT INTO `user` (`user_id`,`first_name`,`last_name`,`name`,`password`,`isadmin`,`store_location`,`admin_id`)
VALUES
  (231,"Brock","Haley","Oren Shaw","PJV74BOG6KL","0","East Region",424),
  (232,"Lacey","Freeman","Ronan Byers","VTU20EUU1HK","0","Northern Cape",89),
  (233,"Rigel","Adams","Omar Pace","PEM75IUC4OF","1","South Gyeongsang",335),
  (234,"Giselle","Dixon","Cally Hunt","WLO21LCL1YN","1","Mecklenburg-Vorpommern",186),
  (235,"Lamar","Lyons","Maryam Randall","AEL57QXF5PG","0","Queensland",488),
  (236,"Camden","Bowers","Felicia Casey","CHJ67EMY5DO","1","Buckinghamshire",114),
  (237,"Merritt","Hubbard","Lydia Mcneil","FVD02SHM5UE","1","Pernambuco",238),
  (238,"Cheryl","Mckinney","Rajah Dudley","MCG63CDK2KE","0","Coahuila",145),
  (239,"Clio","Serrano","Ronan Gilmore","VKV77ECW6VT","1","Sardegna",105),
  (240,"Barclay","Velez","Priscilla Simon","PII65XMF2NZ","1","Delaware",263);
INSERT INTO `user` (`user_id`,`first_name`,`last_name`,`name`,`password`,`isadmin`,`store_location`,`admin_id`)
VALUES
  (241,"Karleigh","Guzman","Shelby Joyce","BFX73PJF3ML","1","Minas Gerais",254),
  (242,"Alyssa","Reese","Eugenia Garner","IHF75KTX7NN","0","Nordland",161),
  (243,"Rudyard","Morrison","Ifeoma Lawson","JUJ21REU4GL","0","Ankara",93),
  (244,"Idola","Bird","Brent Davenport","THG03IAR0IT","0","Jambi",210),
  (245,"Joseph","Phelps","Rhoda Sosa","WXJ08UVQ3UR","1","Cajamarca",129),
  (246,"Shellie","Cash","Paki Pittman","KGT81BPF1YJ","1","North Island",136),
  (247,"Daniel","Callahan","Madeson Martinez","MVD18QYN3VH","0","South Island",187),
  (248,"Flynn","Shelton","Cameron Nixon","TXJ33XLR3GO","1","Los Lagos",271),
  (249,"Idona","Salazar","Unity Watkins","QXE63HWE1DF","0","West Nusa Tenggara",156),
  (250,"Neve","Carey","Dieter Melton","OSA99RXR5EU","0","Dolnośląskie",458);
INSERT INTO `user` (`user_id`,`first_name`,`last_name`,`name`,`password`,`isadmin`,`store_location`,`admin_id`)
VALUES
  (251,"Gisela","Sullivan","Aiko Rosales","QUV55MBU9NM","1","Drenthe",277),
  (252,"Miriam","Rosales","Lucius Holmes","TKI24TET9SV","1","Zachodniopomorskie",115),
  (253,"Kristen","Bennett","Upton Hooper","SBQ23MJF2NC","1","Niedersachsen",436),
  (254,"Kevin","Ellis","Gay Wallace","RJE86TAW4ZQ","1","Flevoland",336),
  (255,"Marvin","Carter","Gemma George","EBX34IYV3GU","0","Gilgit Baltistan",43),
  (256,"Dai","Chavez","Nigel Haney","NGW32HEX8DD","0","Sardegna",75),
  (257,"Garth","Mcclure","Destiny Stanton","HJI23DVP4YK","0","Galicia",391),
  (258,"Richard","Hinton","Amos Padilla","XLY06DOS7HA","0","Oryol Oblast",434),
  (259,"Davis","Hoover","Debra Gillespie","OAV56UCH1AH","0","East Region",48),
  (260,"Nash","Saunders","Ella Nash","WWI82KTK8LU","0","North Region",436);
INSERT INTO `user` (`user_id`,`first_name`,`last_name`,`name`,`password`,`isadmin`,`store_location`,`admin_id`)
VALUES
  (261,"Lee","Todd","Russell Mcgowan","INO08LKH8JK","1","Magallanes y Antártica Chilena",304),
  (262,"Emmanuel","Bush","Lisandra Campos","NVS27AWZ4NY","1","New Brunswick",9),
  (263,"Burton","Brady","Evelyn Dickerson","RUM27QKM3JY","1","Utrecht",135),
  (264,"Kasper","Koch","Leroy Justice","RSI33WVY7XZ","0","Casanare",333),
  (265,"Kennedy","Hampton","Ulysses Horn","PVB32QTG1AP","1","Upper Austria",146),
  (266,"Yoshio","Hammond","Knox Koch","GYF73MLI7HO","1","Brussels Hoofdstedelijk Gewest",192),
  (267,"Autumn","Hale","Jameson Justice","PID15HMU8EX","0","Zuid Holland",156),
  (268,"Prescott","Suarez","Kuame Beasley","XIR22SIK1LP","1","Lima",12),
  (269,"Cairo","Hays","Jasmine Crosby","NGO83MDW6KV","1","Lower Austria",35),
  (270,"Fitzgerald","Adkins","Christen Simmons","OXM29NTV1ZT","0","Arkansas",275);
INSERT INTO `user` (`user_id`,`first_name`,`last_name`,`name`,`password`,`isadmin`,`store_location`,`admin_id`)
VALUES
  (271,"Shelly","Matthews","Curran Zimmerman","UFG67XBF6QI","0","Ceuta",359),
  (272,"Ezekiel","Blankenship","Roary Higgins","DFT57GNR4VL","1","Bauchi",88),
  (273,"Bryar","Kline","Ciaran Benson","GIU21QPU7AN","0","Hessen",99),
  (274,"Mohammad","Dejesus","Prescott Gould","JXQ02BHU7SL","0","Limburg",155),
  (275,"Gloria","Reynolds","Ariana Sexton","NRL98JTA7XI","1","Central Region",120),
  (276,"Clio","Mckee","Theodore Diaz","HWR56OPZ3LH","1","Loreto",185),
  (277,"Ashton","Harmon","Samson Holden","JCP39GFY3VM","1","Hậu Giang",265),
  (278,"Adria","Lowery","Lawrence Ferguson","QPW10OFZ1GJ","0","Munster",92),
  (279,"Alice","Christian","Rudyard Alexander","DUS93VVP7MA","1","Central Region",73),
  (280,"Iola","Nixon","Gisela Olsen","IHP56FLF3YW","0","Salzburg",179);
INSERT INTO `user` (`user_id`,`first_name`,`last_name`,`name`,`password`,`isadmin`,`store_location`,`admin_id`)
VALUES
  (281,"Benjamin","Schneider","Ursa Tanner","WLB48XLW5TH","0","Kentucky",36),
  (282,"Emi","Vasquez","Dexter Summers","IKG24UQN6ZO","0","Guanacaste",247),
  (283,"Daquan","Petty","Althea Holloway","DLE58DTR5CW","1","Bayern",133),
  (284,"Doris","Rosa","Magee Mckinney","HNI78EUD8YQ","0","Ancash",477),
  (285,"Denise","Pittman","Brynn Reese","SEF11SRB9PJ","0","Zhōngnán",101),
  (286,"Kirsten","Dale","Erin Cole","WZV17YYK4DM","1","New South Wales",153),
  (287,"Yen","Burch","Inez Cline","QDN36YAG6VH","1","Guanacaste",287),
  (288,"Joseph","England","Haley Barr","TYE11DWB4BC","1","Opolskie",393),
  (289,"Katelyn","Humphrey","Victoria Padilla","JCC21ILO2NX","0","Huádōng",253),
  (290,"Wing","Reese","Sonya Warren","NMB21UAN8QJ","0","South Island",278);
INSERT INTO `user` (`user_id`,`first_name`,`last_name`,`name`,`password`,`isadmin`,`store_location`,`admin_id`)
VALUES
  (291,"Kelsey","Cole","Meredith Warner","RYK63XOK7NL","1","Andalucía",110),
  (292,"Gabriel","Atkinson","Yuri Williams","JPX71VAN5VC","0","Berlin",431),
  (293,"Iris","Kennedy","Hiram Stokes","DYQ95KQF7OL","1","Connacht",480),
  (294,"Gwendolyn","Oneil","Ariel Brooks","LXJ43RTM4NB","1","Dōngběi",310),
  (295,"Bethany","Wyatt","Griffith Dennis","XUH01KBL4AK","0","Valparaíso",209),
  (296,"Wesley","Best","Curran Haley","UFV48DKB0LP","0","Voronezh Oblast",30),
  (297,"Ulysses","Bruce","Fitzgerald Cochran","CMP55PJJ4FZ","1","Gävleborgs län",465),
  (298,"Selma","Donovan","Marah Giles","DKN22QRQ7HI","1","Australian Capital Territory",82),
  (299,"Lunea","Campos","Lamar Rosales","FLS92TEY4WP","1","Ulster",351),
  (300,"Janna","Allen","Caleb Small","OOV61BVD7TH","0","Wielkopolskie",232);
INSERT INTO `user` (`user_id`,`first_name`,`last_name`,`name`,`password`,`isadmin`,`store_location`,`admin_id`)
VALUES
  (301,"Inga","Harding","Jeanette Stephens","MUM79VDJ8OA","0","Saint Petersburg City",113),
  (302,"Edward","Carney","Derek Jimenez","XRN50MSM3RB","0","Puebla",197),
  (303,"Rhoda","Chavez","George Ramos","FTY04XQH1LS","1","Queensland",38),
  (304,"Liberty","Carver","Kirestin Aguilar","VLR64LYR7PV","1","Kaduna",396),
  (305,"Gary","Brock","Tanisha Townsend","BSB18EPT2XP","0","Rio Grande do Sul",328),
  (306,"Fulton","Jacobson","Paki Wolf","VFE29OLT1VY","0","Southwestern Tagalog Region",227),
  (307,"Brianna","Blackburn","Roary Duncan","DRI21DLG9QP","1","Pernambuco",496),
  (308,"Kareem","Wilkerson","Darrel Ochoa","VSO10WFV1PQ","0","Tripura",105),
  (309,"Madison","Hull","Garrison O'connor","CEX64CZZ1QT","0","North Chungcheong",468),
  (310,"Heather","Jimenez","Keaton Saunders","ZIP28VPH2GH","0","Navarra",418);
INSERT INTO `user` (`user_id`,`first_name`,`last_name`,`name`,`password`,`isadmin`,`store_location`,`admin_id`)
VALUES
  (311,"Imani","Ortiz","Chava Howe","PAG87TEL7HU","0","South Island",448),
  (312,"Fuller","Henry","Idola Koch","FNU58RQX2VN","0","Oslo",142),
  (313,"Wing","Alford","Amber O'connor","TLD48IOE1SF","0","Alajuela",67),
  (314,"Uriel","Bennett","Colton Dyer","QWA34TPP2VH","0","Delhi",316),
  (315,"Ezekiel","Poole","Dillon Montgomery","OML91YJQ5LF","0","Dalarnas län",296),
  (316,"Plato","King","Kelsie Clay","CCV23TUV8CG","0","Punjab",268),
  (317,"Eve","Bryant","Summer Mclean","GYU91UUG4VK","1","Lambayeque",303),
  (318,"Todd","Hooper","Mark Prince","VIP24ALY5BL","0","North Chungcheong",235),
  (319,"Hop","Jackson","Giacomo Wilkins","NTP84RXK1TK","0","Punjab",395),
  (320,"Selma","Rojas","Madeson Thompson","TGK64GUO4CO","0","Central Luzon",342);
INSERT INTO `user` (`user_id`,`first_name`,`last_name`,`name`,`password`,`isadmin`,`store_location`,`admin_id`)
VALUES
  (321,"Candace","Glass","Patience Holder","EDC10OXN9WX","0","Aydın",271),
  (322,"Barclay","Watts","Ruth Ayala","GDD31TEO7NL","0","Azad Kashmir",298),
  (323,"Nell","Faulkner","Imelda O'connor","OEV41WUT0RN","1","Alberta",383),
  (324,"Erin","Chavez","Alexandra Delacruz","GLG51QTJ6FX","0","Mazowieckie",389),
  (325,"Doris","Foreman","Maggy Mckee","LYN23IGQ7AB","1","South Chungcheong",52),
  (326,"Gloria","Faulkner","Demetrius Norris","GHP84FFQ8IW","1","Central Sulawesi",243),
  (327,"Stella","Suarez","Amanda Dejesus","PJH92YWS7US","1","Sumy oblast",382),
  (328,"Russell","Curtis","Chastity Brooks","KNJ14FOI7VW","1","Corse",299),
  (329,"Quon","Gonzalez","Galena Atkins","SCK56RTU7MI","0","Jönköpings län",106),
  (330,"Kimberley","Mcintosh","Talon Lewis","JHU86ING1NW","1","Sachsen",355);
INSERT INTO `user` (`user_id`,`first_name`,`last_name`,`name`,`password`,`isadmin`,`store_location`,`admin_id`)
VALUES
  (331,"Hakeem","Herrera","Amaya Campbell","URM24EDU8QC","0","Tyrol",328),
  (332,"David","Norman","Laura Fitzgerald","VYL82VXL0BP","1","North Chungcheong",262),
  (333,"Laura","Strong","Ivana Malone","PZR53RDF4XJ","0","Jigawa",360),
  (334,"Nash","Baker","Lani Wise","QHW17WKH5SL","0","Madhya Pradesh",164),
  (335,"Maisie","Lester","Alma Galloway","UOP08RRI6VX","0","Zachodniopomorskie",155),
  (336,"Ina","Gregory","Robert Paul","YMC89UNH6WD","0","Berlin",27),
  (337,"Jacob","Daniel","Axel Harvey","EGQ28IOE5BP","1","FATA",117),
  (338,"Shelby","Wong","Vera O'Neill","TLF66ODI0RG","1","Carinthia",411),
  (339,"Jackson","Maynard","Zephania Mills","UDK83FON6SW","1","South Island",395),
  (340,"Robert","Valentine","Knox Briggs","YFR83FHO4JX","0","Nova Scotia",296);
INSERT INTO `user` (`user_id`,`first_name`,`last_name`,`name`,`password`,`isadmin`,`store_location`,`admin_id`)
VALUES
  (341,"Shelley","Webster","Alexa Delacruz","NKP18CHB8CS","1","Gaziantep",489),
  (342,"Octavius","Mckay","Wayne Bartlett","XWA37BQO9UJ","1","Nghệ An",5),
  (343,"Erich","Morton","Ahmed Williamson","NTA51WOO8YL","0","Bursa",190),
  (344,"Baker","Waters","Courtney Hammond","FUI24BOO4HM","0","Abruzzo",176),
  (345,"Prescott","Flynn","Larissa Schmidt","WRD41GXN4SD","0","Rio de Janeiro",24),
  (346,"Basil","Ramos","Patricia Gonzalez","KVX96HML6TB","1","Nunavut",473),
  (347,"Abraham","Hickman","Declan English","OXV24XDP7KT","0","Nunavut",266),
  (348,"Basia","Cote","Xanthus Mayer","SME59ZIM5RN","0","Rio de Janeiro",138),
  (349,"Zephr","Miller","Stella Foster","IIL58EVA5KT","1","Burgenland",421),
  (350,"Neve","Bond","Noelle Nielsen","XMG56GHR2TX","0","Odessa oblast",462);
INSERT INTO `user` (`user_id`,`first_name`,`last_name`,`name`,`password`,`isadmin`,`store_location`,`admin_id`)
VALUES
  (351,"Levi","Russell","Irma Collier","TDK56QLF2SL","0","Oregon",388),
  (352,"Rebecca","Russo","Nigel Skinner","CTF17UFX1MU","1","Cajamarca",392),
  (353,"Jeanette","Soto","Kirestin Craig","JQM16GCR1SU","0","Yukon",314),
  (354,"Brittany","Durham","Tanek Griffin","PDK66RVW6OL","0","São Paulo",364),
  (355,"Laith","Kerr","Moses Sargent","VDN13YQF6KX","1","Murcia",334),
  (356,"Gray","Rush","Lavinia Herrera","VET31EFU1PH","1","Zuid Holland",302),
  (357,"Wing","Cherry","Suki Dennis","UNV13PMM0EQ","0","Antalya",317),
  (358,"Xantha","Bentley","Chloe Britt","YQM04KXB6WO","1","Kogi",389),
  (359,"Miranda","Foster","Graiden Mendez","UUQ28BRV8BD","0","Limburg",169),
  (360,"Arthur","Harrison","Edward Noel","SDB71FAJ3YG","0","Querétaro",392);
INSERT INTO `user` (`user_id`,`first_name`,`last_name`,`name`,`password`,`isadmin`,`store_location`,`admin_id`)
VALUES
  (361,"Ulysses","Talley","Simone Berry","PPC87CUU3FM","0","Balochistan",138),
  (362,"Ronan","Duran","Deborah Dorsey","ZLX62DKO3MO","1","Texas",14),
  (363,"Victor","Solomon","Macon Mcdaniel","ROL58XCC1FU","0","Quảng Nam",419),
  (364,"Lucius","Schmidt","Avram Sampson","GLG79WFC6JO","0","Møre og Romsdal",352),
  (365,"Megan","Gutierrez","Cameran Zamora","IZC46QYD2XT","1","North Jeolla",15),
  (366,"Jackson","Rios","Duncan Burt","WWP08VHP5NQ","1","New Brunswick",105),
  (367,"Jeremy","Vaughan","Eugenia Bullock","GKI23GST4XW","1","Luxemburg",399),
  (368,"Martha","Ford","Edward Atkinson","PTJ15NDP8DM","0","Goa",171),
  (369,"Jasmine","Ferguson","Wanda Santos","SGC47SRW5GS","1","Biobío",127),
  (370,"Steven","Cotton","Gage Lewis","NYZ33ZIN7YL","1","Östergötlands län",352);
INSERT INTO `user` (`user_id`,`first_name`,`last_name`,`name`,`password`,`isadmin`,`store_location`,`admin_id`)
VALUES
  (371,"Quon","Nguyen","Lucy Brady","NPK93RYE7ST","0","Sachsen",272),
  (372,"Hunter","Armstrong","Julian Sherman","RMW74KGL2JC","1","Limpopo",463),
  (373,"Herman","Cardenas","Gary Cole","OQJ89OLI2HA","0","Nunavut",69),
  (374,"Ashely","Wallace","Rylee Gates","EEM79TOM6XW","0","Brussels Hoofdstedelijk Gewest",473),
  (375,"Amos","Hunt","Cade Knox","WED63LXX2XH","1","Xīběi",399),
  (376,"Alyssa","Clarke","Merrill Workman","TFI91GLN3GR","0","Rheinland-Pfalz",436),
  (377,"Ethan","Kidd","Sebastian Adkins","CDB49EHV7ZV","1","Sokoto",446),
  (378,"Yuli","Savage","Robert Abbott","OVN74LIY5LN","0","North West",12),
  (379,"Iris","Hinton","Wylie George","XYC66SEG7VT","0","Pará",118),
  (380,"Chiquita","Bowen","Davis Austin","SFC22JFX0CG","0","Östergötlands län",423);
INSERT INTO `user` (`user_id`,`first_name`,`last_name`,`name`,`password`,`isadmin`,`store_location`,`admin_id`)
VALUES
  (381,"Zenaida","Holder","Wilma Matthews","RCQ69DCC5KV","0","Eastern Cape",197),
  (382,"Nigel","Gibbs","Ian Ryan","TWI77HNK6RF","1","FATA",486),
  (383,"Zoe","Ratliff","Sigourney Mcintosh","PZT36THR6ZI","1","Niger",296),
  (384,"Jorden","Hahn","Naida Fernandez","JIB94NZJ7JN","1","Prince Edward Island",410),
  (385,"Joel","Wade","Kylee Owens","IXC76QXX3CX","1","Cajamarca",275),
  (386,"Octavius","Witt","Dante Hayden","YHL30EWG7JD","0","Calabarzon",163),
  (387,"Elvis","Phelps","Xavier Higgins","XET82GYR4TG","1","San José",254),
  (388,"Geoffrey","Hunt","Philip Hines","PQX15KQB7TI","0","Canarias",309),
  (389,"Galvin","Odom","Salvador Olsen","YVD95WOF2CT","1","Sindh",328),
  (390,"Isaiah","Carr","Stephen Hubbard","PIX16STY2GJ","1","Bretagne",18);
INSERT INTO `user` (`user_id`,`first_name`,`last_name`,`name`,`password`,`isadmin`,`store_location`,`admin_id`)
VALUES
  (391,"Molly","Farmer","Cassandra Ryan","UVJ71EQG8WR","1","Ulster",154),
  (392,"Connor","Huff","Britanney Wells","EBH25YMQ3LS","0","Goiás",177),
  (393,"Felix","Gill","Alexa Savage","DCH28SDH5CO","0","Melilla",441),
  (394,"Wendy","Hood","Gil Good","KUS66WCV2NO","1","New Brunswick",408),
  (395,"Harlan","Rosales","Amos Watts","EOJ10DKG9UK","0","Valle del Cauca",145),
  (396,"Avye","Chandler","Kasper Good","PLR46VWP8KB","0","Free State",175),
  (397,"Wyatt","Harris","Gil Buckner","SNE57VZP7ET","0","Dnipropetrovsk oblast",84),
  (398,"Beck","Duncan","Quamar Meyer","KJO41GEU7LB","1","Punjab",69),
  (399,"Amos","Bryan","Ivana Holt","NXT80PMQ5LC","0","Azad Kashmir",137),
  (400,"Fritz","Warren","Lael Norton","SRG78LLV3BL","0","Bengkulu",241);
INSERT INTO `user` (`user_id`,`first_name`,`last_name`,`name`,`password`,`isadmin`,`store_location`,`admin_id`)
VALUES
  (401,"Kenneth","Bailey","Kenneth Davenport","SXB64YWG3LA","1","South Chungcheong",184),
  (402,"Vivien","Griffith","Buckminster Cervantes","WOH12MTI0JV","1","Rivers",339),
  (403,"Florence","Vinson","Jaime Molina","OYL57OOP3EN","1","Tamaulipas",402),
  (404,"Jemima","Mooney","Ezra Tanner","ZKV34EQD5OX","1","Newfoundland and Labrador",462),
  (405,"Reuben","Dale","Edan Rowe","NVJ58GKE5ZP","0","Luik",267),
  (406,"Gretchen","Velasquez","Judah Deleon","CMG34DVC5YE","1","Devon",232),
  (407,"Jonas","Fleming","Vivien Montoya","ABF21GVD2EH","1","South Sumatra",367),
  (408,"Andrew","Callahan","Sybil Christensen","HKK37LGB8RQ","1","South Island",272),
  (409,"Macey","Cantu","Brandon Spence","UKB60ETX1KE","0","Heredia",363),
  (410,"Meredith","Waters","Renee Morton","BIB83WLU1UC","1","Yaroslavl Oblast",211);
INSERT INTO `user` (`user_id`,`first_name`,`last_name`,`name`,`password`,`isadmin`,`store_location`,`admin_id`)
VALUES
  (411,"Jacqueline","Cash","Calista Leblanc","WHZ66ODL9GI","0","Azad Kashmir",447),
  (412,"Alexa","Avery","Alvin Vaughan","PCN01LTF4VJ","1","Bayern",312),
  (413,"Lydia","Osborne","Caesar Gregory","DFU75PTM5VB","1","Gorontalo",88),
  (414,"Matthew","Lowery","Ursula Gates","HCU59VEF3ET","0","Limburg",303),
  (415,"Imogene","Barrera","Yoko Hicks","WWU93CCE2WK","1","Gauteng",47),
  (416,"Tyrone","Sullivan","Fitzgerald Curry","BSI85WBP2TD","0","Oklahoma",104),
  (417,"Ulysses","Carey","Mariko Owens","YGP87NRV3UD","0","Osun",302),
  (418,"Jolene","Martinez","Demetrius Joseph","VHG12ZRU3LN","1","Tyumen Oblast",432),
  (419,"Kylee","Stark","Brody Camacho","LIS83BYU5TR","1","Valle d'Aosta",156),
  (420,"Hashim","Dean","Fulton Kerr","ITC53DPS2YD","1","San José",283);
INSERT INTO `user` (`user_id`,`first_name`,`last_name`,`name`,`password`,`isadmin`,`store_location`,`admin_id`)
VALUES
  (421,"Bruno","Warner","Grant Neal","HLN17IIN5LH","1","Valle d'Aosta",306),
  (422,"Giselle","Mckee","Celeste Mayer","GJW72VKN4NI","0","Huádōng",254),
  (423,"Henry","Henry","Kasimir Cortez","LSO95SJM3UI","0","Gävleborgs län",10),
  (424,"Raymond","Moody","Trevor Martin","HCU57DCR9SD","0","Delta",306),
  (425,"Chester","Sherman","Sonya Cardenas","IPL83KJM8FR","0","Van",493),
  (426,"Nehru","Simon","Blythe Sharpe","PXF45UTT2HK","1","Victoria",143),
  (427,"Dacey","Patton","Hu Puckett","ZRE06PQR8IC","0","North Island",437),
  (428,"Odysseus","Solomon","Honorato Malone","GIX93NLW1NS","0","Southwestern Tagalog Region",211),
  (429,"Yeo","Davenport","Tate Acosta","HVI64GTC5NS","0","Bretagne",480),
  (430,"Chava","Clemons","Dahlia Boyd","VBN23XUC7KB","1","Poitou-Charentes",376);
INSERT INTO `user` (`user_id`,`first_name`,`last_name`,`name`,`password`,`isadmin`,`store_location`,`admin_id`)
VALUES
  (431,"Maxine","Russo","Hayes Woodard","LNY46CGQ6ZI","0","Punjab",415),
  (432,"Aladdin","Rosales","Bevis Maddox","FBO83NQI6EH","1","Michoacán",234),
  (433,"Gavin","Ortiz","Quinn Waters","NKR16YGK1VA","1","Cusco",321),
  (434,"Cooper","Keith","Jacob Nixon","REJ47QRY3SB","1","Hưng Yên",496),
  (435,"Calvin","Preston","Baxter Mckay","YVE47TZW1EX","0","Maranhão",498),
  (436,"Isadora","Fernandez","Fleur Suarez","EJG56OCQ9JS","0","Utrecht",309),
  (437,"Daquan","Chang","Chaim Chapman","WLK75VMU1YD","1","Emilia-Romagna",221),
  (438,"Gretchen","Mathis","Renee Cooke","EUB66WSH7ZA","1","Gorontalo",75),
  (439,"Imogene","Burnett","Sawyer Moran","NLS43KIK3WL","0","Aisén",457),
  (440,"Tanek","Cervantes","Jolie Pacheco","XCT32CQO4GK","0","North Chungcheong",268);
INSERT INTO `user` (`user_id`,`first_name`,`last_name`,`name`,`password`,`isadmin`,`store_location`,`admin_id`)
VALUES
  (441,"Micah","Avila","Herman Wilkerson","XFS16VSI7PQ","0","Caquetá",234),
  (442,"Nero","Todd","Demetria Herring","POG47NHL0JS","1","Bangka Belitung Islands",51),
  (443,"Reagan","Flores","Kristen Berger","SNA67BXG4VD","1","North Region",390),
  (444,"Giacomo","Walters","Nathaniel Cantrell","RIU85SMR8VQ","0","North Island",246),
  (445,"Aaron","Lynch","Noble Frye","LPO47WOT4QR","1","Cajamarca",400),
  (446,"Magee","Snyder","Jackson Wise","TNH66HLK4HH","0","Aisén",320),
  (447,"Erasmus","Bennett","Travis Kramer","VKY80UTT1XE","1","Upper Austria",430),
  (448,"Lucius","Mccray","Jason Douglas","MDD73CIG3RE","0","Jönköpings län",200),
  (449,"Allegra","Guthrie","Christine Gill","HCE85DNK6CZ","0","Mpumalanga",452),
  (450,"Lucas","Fleming","Whitney Lambert","IFP28OQL3BV","0","Central Luzon",49);
INSERT INTO `user` (`user_id`,`first_name`,`last_name`,`name`,`password`,`isadmin`,`store_location`,`admin_id`)
VALUES
  (451,"Zachery","Reed","Derek Nunez","VPE17LHX8DD","0","Jalisco",434),
  (452,"Maia","Pratt","Teagan Boone","HSQ71VUF0DN","0","Heredia",454),
  (453,"Shannon","Crane","Colton Shepard","HUG20LUH8RI","0","Karnataka",100),
  (454,"Iliana","Forbes","Ethan Hurley","BIZ11HQY3LL","0","Tasmania",15),
  (455,"Barbara","Wagner","Violet Deleon","UOX62GFX2TE","0","Bursa",430),
  (456,"Liberty","Marshall","Danielle Jefferson","XPY63GJP3OP","1","Quebec",324),
  (457,"Yuli","Rosario","Yeo Silva","VEY09TCY3FO","1","Kogi",300),
  (458,"Zelda","Luna","Yuli Townsend","UYQ04OKW7RF","1","Paraná",92),
  (459,"Quinn","Cooper","Audra Moses","JVD52NAG8TL","0","Tasmania",21),
  (460,"Wayne","Park","Nora Holmes","PJD10LHH7PQ","0","Centre",335);
INSERT INTO `user` (`user_id`,`first_name`,`last_name`,`name`,`password`,`isadmin`,`store_location`,`admin_id`)
VALUES
  (461,"Reagan","Mack","Octavia Calderon","JXF86NYZ8TP","1","Puntarenas",30),
  (462,"Hashim","Medina","Fulton Kaufman","QPI47MHI7ER","0","North Gyeongsang",110),
  (463,"Maxwell","Wilkins","Ulla Garcia","PJR02BGZ8LK","1","Rogaland",290),
  (464,"Hermione","Nguyen","Flynn Everett","VIW91FIF9GT","1","Kursk Oblast",82),
  (465,"Rogan","Hodge","Hashim Schwartz","NYB57XLO6NB","1","South Gyeongsang",169),
  (466,"Felicia","Chandler","Avram Mcclain","SJN04FLS9IG","1","Khyber Pakhtoonkhwa",150),
  (467,"Clayton","Rosario","Kasimir Vasquez","DBC45GCP5TK","0","Waals-Brabant",61),
  (468,"Bianca","Fox","Vincent Ray","XSG16YPI8TU","1","Kaluga Oblast",468),
  (469,"Ria","Dale","Matthew Wiggins","FOI49LKD0ZX","0","Sląskie",314),
  (470,"Grant","Raymond","Carson England","NHU89QDF1LZ","0","Zuid Holland",480);
INSERT INTO `user` (`user_id`,`first_name`,`last_name`,`name`,`password`,`isadmin`,`store_location`,`admin_id`)
VALUES
  (471,"Levi","Peck","Rashad Clemons","JAD78QOZ4AE","0","Aydın",109),
  (472,"Daquan","Horton","Mara Petty","CTL18JYG9TC","1","Ternopil oblast",236),
  (473,"Christine","Chandler","Jerry Parks","XTR71APD6IU","1","Ulster",142),
  (474,"Wayne","Haley","Basia Cardenas","RPL64CGM7FN","1","Jönköpings län",124),
  (475,"Cole","Wood","Alexander Franks","OVF04FCS4LZ","0","Sonora",29),
  (476,"Oprah","Munoz","Charlotte Frazier","VWG62UOW8LX","0","Marche",348),
  (477,"Deacon","Raymond","Rooney Santana","HIH27WNZ4XK","0","Mecklenburg-Vorpommern",197),
  (478,"Melanie","Mckinney","Colette Arnold","LKZ77QUP7ET","1","Goiás",24),
  (479,"Isaac","Carver","Darrel Hopper","TXR23QOJ2XH","0","Munster",122),
  (480,"Kasper","Eaton","Xavier Reyes","QNM16EPD8JL","1","La Libertad",263);
INSERT INTO `user` (`user_id`,`first_name`,`last_name`,`name`,`password`,`isadmin`,`store_location`,`admin_id`)
VALUES
  (481,"Leo","Gilliam","Zane Cross","FCI93JZK1WH","1","Australian Capital Territory",129),
  (482,"Nero","Newman","Jenette Ruiz","NUG32SZE5UR","1","Swiętokrzyskie",90),
  (483,"Chadwick","Lott","Noelle Wooten","LHK48ONV4PT","1","East Nusa Tenggara",375),
  (484,"Elaine","Schultz","Maxwell Vaughn","ODB11MBF5JK","1","Connacht",217),
  (485,"Abigail","Stein","Dustin Hughes","PDM52XHL7XF","0","Balochistan",474),
  (486,"Pearl","Neal","Kyra Carson","TAE11LQI1RY","1","North Region",198),
  (487,"Iris","Rose","Raphael Davenport","ECX84MSM2KQ","0","Calabria",201),
  (488,"Laura","Castaneda","Ali England","RBE73KCS7OO","1","Møre og Romsdal",241),
  (489,"Samantha","Beck","Ingrid Barlow","ABV64NTB0TF","1","Yucatán",54),
  (490,"Pamela","Steele","Conan Navarro","YCS17BMX1BQ","0","San José",11);
INSERT INTO `user` (`user_id`,`first_name`,`last_name`,`name`,`password`,`isadmin`,`store_location`,`admin_id`)
VALUES
  (491,"Shoshana","Wall","Asher Cain","SVH47CBU4QT","1","Oyo",465),
  (492,"Graiden","Mcbride","Athena Gomez","GPY47JTF7XL","1","Hawaii",123),
  (493,"Akeem","Bishop","Kieran Sanchez","JTO04SDS6NY","0","Bắc Ninh",247),
  (494,"Dana","Cross","Kennan Alvarado","LMK16ALI1XV","0","Australian Capital Territory",242),
  (495,"Cara","Barr","Autumn Higgins","BTZ60NPP1AR","0","Balochistan",94),
  (496,"Abel","Whitaker","Ignatius Hobbs","DVX96HWB2ZD","1","North Island",294),
  (497,"Raymond","Benton","Sawyer Dennis","YCL87LKP7TN","1","South Island",75),
  (498,"Cade","Heath","Lisandra Warner","QHZ66ZUA2SR","0","Vorarlberg",281),
  (499,"Amal","Jones","Wilma Suarez","MUO46QDU2GL","1","Manipur",206),
  (500,"Cassandra","Morris","Lael Kirby","FOJ35SPA0IH","1","Styria",191);
