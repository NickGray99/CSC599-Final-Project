DROP TABLE IF EXISTS `admin`;

CREATE TABLE `admin` (
  `admin_id` mediumint unsigned NOT NULL auto_increment,
  `first_name` varchar(255) default NULL,
  `last_name` varchar(255) default NULL,
  `store_location` varchar(255),
  PRIMARY KEY (`admin_id`)
) AUTO_INCREMENT=1;

INSERT INTO `admin` (`admin_id`,`first_name`,`last_name`,`store_location`)
VALUES
  (1,"Pandora","Mccarty","Sollicitudin Adipiscing Ligula Company"),
  (2,"Cody","Mills","Egestas LLC"),
  (3,"Tanya","Baldwin","Velit Consulting"),
  (4,"Odessa","Rodgers","Fermentum Vel Mauris Inc."),
  (5,"Olympia","Abbott","Lectus Pede Et Corp."),
  (6,"Vladimir","Branch","Sit Amet Foundation"),
  (7,"Jaden","Gilbert","Gravida Non Consulting"),
  (8,"Hyatt","Bell","Etiam Limited"),
  (9,"Akeem","Hughes","Lectus Foundation"),
  (10,"Bertha","Miller","Egestas Corporation");
INSERT INTO `admin` (`admin_id`,`first_name`,`last_name`,`store_location`)
VALUES
  (11,"Hunter","Price","Diam Eu LLP"),
  (12,"Eleanor","Wolf","Fringilla Euismod Enim LLP"),
  (13,"Luke","Ortega","Nec Ante Corporation"),
  (14,"Megan","Holloway","Nam PC"),
  (15,"Kai","Christian","Lorem Tristique Aliquet Associates"),
  (16,"Samson","Callahan","Non Bibendum Corporation"),
  (17,"Cheryl","Miller","Eget Volutpat Ornare Corp."),
  (18,"Neil","Schwartz","Eu Ligula Corporation"),
  (19,"Barrett","Rose","Imperdiet Ullamcorper Incorporated"),
  (20,"Jasmine","Edwards","Commodo Auctor Consulting");
INSERT INTO `admin` (`admin_id`,`first_name`,`last_name`,`store_location`)
VALUES
  (21,"Valentine","Guzman","Et Foundation"),
  (22,"Conan","Rich","Maecenas Mi Industries"),
  (23,"Beck","Randolph","Penatibus Et LLC"),
  (24,"Octavia","Conrad","Fringilla Est Incorporated"),
  (25,"Dora","Sexton","Arcu Vel Incorporated"),
  (26,"Anthony","Evans","Cras Vulputate Velit LLC"),
  (27,"Sade","Mendez","Sollicitudin Commodo LLC"),
  (28,"Lesley","O'donnell","Erat In Industries"),
  (29,"Yardley","Lucas","Sed Ltd"),
  (30,"Anthony","Walton","Neque Non LLP");
INSERT INTO `admin` (`admin_id`,`first_name`,`last_name`,`store_location`)
VALUES
  (31,"Brianna","Wheeler","Nam Nulla Incorporated"),
  (32,"Aspen","Nicholson","Adipiscing Mauris Molestie Associates"),
  (33,"Reuben","Mccullough","Sed Libero Industries"),
  (34,"Quintessa","Ford","Duis Corporation"),
  (35,"Dante","Cherry","Ornare Fusce Foundation"),
  (36,"Christian","Rice","Congue Turpis Foundation"),
  (37,"Aspen","Ferrell","Augue Ac Ipsum Foundation"),
  (38,"Kane","Lamb","A Institute"),
  (39,"Hillary","Atkins","Sit Amet Orci LLP"),
  (40,"Fay","Hudson","Nunc Risus Industries");
INSERT INTO `admin` (`admin_id`,`first_name`,`last_name`,`store_location`)
VALUES
  (41,"Jenette","Bradshaw","Orci In Limited"),
  (42,"Bradley","Simon","Sit PC"),
  (43,"Althea","Stokes","Proin Dolor Nulla Ltd"),
  (44,"Jin","Weber","Eget Volutpat Ornare Ltd"),
  (45,"Debra","Cross","In Tincidunt Consulting"),
  (46,"Risa","Woodard","Massa Vestibulum PC"),
  (47,"Regan","Emerson","Mauris Ltd"),
  (48,"Alea","Patrick","Urna Suscipit Foundation"),
  (49,"Samantha","Hampton","Phasellus Industries"),
  (50,"Jasper","Buchanan","Pellentesque Massa PC");
INSERT INTO `admin` (`admin_id`,`first_name`,`last_name`,`store_location`)
VALUES
  (51,"Ivor","Mcgowan","Turpis Egestas Institute"),
  (52,"Jamalia","Ross","Quis Urna Nunc Corp."),
  (53,"Lev","Fisher","Dolor Elit Limited"),
  (54,"Macon","Battle","Commodo Ipsum Associates"),
  (55,"Ingrid","Gonzales","Fringilla Euismod Enim Inc."),
  (56,"Cora","Bates","Consequat Corp."),
  (57,"Sylvia","Barnes","Donec Nibh PC"),
  (58,"Keely","Frye","At Arcu Vestibulum PC"),
  (59,"Ryan","Russo","Purus Ac Tellus Industries"),
  (60,"Dieter","Sanchez","Semper Egestas Institute");
INSERT INTO `admin` (`admin_id`,`first_name`,`last_name`,`store_location`)
VALUES
  (61,"Bethany","Woodward","Donec Egestas Aliquam Institute"),
  (62,"Sigourney","Barr","Leo Vivamus Nibh Incorporated"),
  (63,"Malcolm","Hatfield","Turpis Non Institute"),
  (64,"Kirestin","Berg","Nunc Mauris Elit PC"),
  (65,"Jenna","Silva","Montes Nascetur Associates"),
  (66,"Maryam","Parks","Sed Auctor Odio PC"),
  (67,"Hilda","Johns","Interdum Curabitur Institute"),
  (68,"Candice","Michael","Diam LLP"),
  (69,"Quinn","Browning","Amet Consectetuer Company"),
  (70,"Quinn","Burnett","Sit Ltd");
INSERT INTO `admin` (`admin_id`,`first_name`,`last_name`,`store_location`)
VALUES
  (71,"Josiah","Robertson","Vehicula Et Ltd"),
  (72,"Stephen","Blake","Leo In Consulting"),
  (73,"Tasha","Mann","Ac Tellus Company"),
  (74,"Alyssa","Sawyer","Turpis Non Corporation"),
  (75,"Penelope","Clements","Ut Lacus Nulla LLP"),
  (76,"George","Chan","Nonummy Ac Feugiat PC"),
  (77,"Audra","Mcmillan","Quisque PC"),
  (78,"Hedley","Mcfarland","Blandit Enim Consequat Industries"),
  (79,"Russell","Velez","Mauris Non Industries"),
  (80,"Sawyer","Espinoza","Luctus Ipsum Corporation");
INSERT INTO `admin` (`admin_id`,`first_name`,`last_name`,`store_location`)
VALUES
  (81,"Odette","Nash","Nulla LLC"),
  (82,"Brody","Ward","Ante Blandit Viverra Ltd"),
  (83,"Orson","Sloan","Posuere Vulputate Lacus Incorporated"),
  (84,"Dahlia","Vasquez","Cras Vehicula Inc."),
  (85,"Fitzgerald","Howe","Elit Associates"),
  (86,"Celeste","Cortez","Eu Erat Incorporated"),
  (87,"Mara","Roach","Elementum Ltd"),
  (88,"Dylan","Le","Cras Dolor Dolor LLC"),
  (89,"Tanek","Holman","Sem Elit Pharetra Foundation"),
  (90,"Paloma","Navarro","Sagittis Semper PC");
INSERT INTO `admin` (`admin_id`,`first_name`,`last_name`,`store_location`)
VALUES
  (91,"Hashim","Rodgers","Tempor Augue Ac LLP"),
  (92,"Gay","Marquez","Justo Sit LLC"),
  (93,"Alexandra","Golden","Felis Ullamcorper Associates"),
  (94,"Cedric","Aguirre","Lacinia At Incorporated"),
  (95,"Rebekah","Beck","Fusce Mi Lorem LLP"),
  (96,"Grady","Berry","Nunc Commodo Incorporated"),
  (97,"Natalie","Phelps","Odio Semper Inc."),
  (98,"Marvin","Larsen","Fusce Aliquam Institute"),
  (99,"Armando","Knapp","Est Mauris Eu Foundation"),
  (100,"Jerry","Vaughan","Pharetra Quisque PC");
INSERT INTO `admin` (`admin_id`,`first_name`,`last_name`,`store_location`)
VALUES
  (101,"Ahmed","Olson","Orci Luctus Institute"),
  (102,"Blake","Spears","Curabitur Institute"),
  (103,"Noah","Clements","Libero Incorporated"),
  (104,"Rosalyn","Cervantes","In Consectetuer Company"),
  (105,"Reese","Mclean","Sagittis Lobortis Mauris Inc."),
  (106,"Mary","Watkins","Sociosqu Ad Litora PC"),
  (107,"Vladimir","Wise","Dolor Sit Incorporated"),
  (108,"Wing","Combs","Urna Convallis Erat Incorporated"),
  (109,"Renee","Bean","Suscipit Nonummy Consulting"),
  (110,"Lani","Noel","Nunc Est Mollis Ltd");
INSERT INTO `admin` (`admin_id`,`first_name`,`last_name`,`store_location`)
VALUES
  (111,"Castor","Morales","Per Inceptos Corporation"),
  (112,"Rowan","England","Sapien Molestie Industries"),
  (113,"Kay","May","Nunc Sollicitudin Corp."),
  (114,"Chantale","Wade","Non Sollicitudin A Inc."),
  (115,"Fritz","Dixon","Et Consulting"),
  (116,"Odysseus","Huff","Nunc Laoreet Lectus Limited"),
  (117,"Imelda","Meyer","Mauris Nulla Integer Institute"),
  (118,"Fulton","Roth","Cras Dolor Dolor Ltd"),
  (119,"Adele","Schmidt","Libero Lacus Industries"),
  (120,"Veda","Lucas","Suspendisse Tristique LLP");
INSERT INTO `admin` (`admin_id`,`first_name`,`last_name`,`store_location`)
VALUES
  (121,"Jermaine","Dodson","Aliquam Vulputate Company"),
  (122,"Daphne","Park","Donec Egestas Incorporated"),
  (123,"Patricia","Mckinney","Nibh Donec Consulting"),
  (124,"Claire","Nunez","Lobortis Quam Corporation"),
  (125,"Astra","Garrett","Aenean Institute"),
  (126,"Alana","French","Erat Eget Ipsum Limited"),
  (127,"Patricia","Stafford","Cursus Vestibulum Mauris Corporation"),
  (128,"Pamela","Tyler","Fringilla Porttitor Company"),
  (129,"Riley","Cunningham","Nec Tempus LLP"),
  (130,"Cooper","Kinney","Scelerisque Sed Sapien Incorporated");
INSERT INTO `admin` (`admin_id`,`first_name`,`last_name`,`store_location`)
VALUES
  (131,"Neve","Buchanan","Libero Mauris Aliquam Inc."),
  (132,"Shelley","Walker","Mollis Phasellus LLP"),
  (133,"Travis","West","Fusce Fermentum LLC"),
  (134,"Yen","Fields","Felis Eget Industries"),
  (135,"Lucius","Salas","Lorem Donec Elementum Company"),
  (136,"Colorado","Short","Sem Magna Associates"),
  (137,"Boris","Beach","Eros Non Industries"),
  (138,"Macon","Crane","Pretium Foundation"),
  (139,"Hedley","Skinner","Ut Ipsum Corp."),
  (140,"Rhiannon","Harmon","Augue Eu Inc.");
INSERT INTO `admin` (`admin_id`,`first_name`,`last_name`,`store_location`)
VALUES
  (141,"Erich","Small","Nullam Ut Foundation"),
  (142,"Hayes","Boyle","Amet Consectetuer Inc."),
  (143,"Abraham","Randall","Purus Ac Tellus LLP"),
  (144,"Oprah","Reynolds","Ultricies Adipiscing Institute"),
  (145,"Emma","Albert","In LLP"),
  (146,"Knox","Hurley","Mauris Magna Institute"),
  (147,"Lucas","Harper","Nec Tempus Institute"),
  (148,"Orlando","Brennan","Phasellus Vitae Inc."),
  (149,"Quentin","Maldonado","Id Mollis Limited"),
  (150,"Holmes","Carney","Donec Egestas Corporation");
INSERT INTO `admin` (`admin_id`,`first_name`,`last_name`,`store_location`)
VALUES
  (151,"Aaron","Holloway","Mauris Ipsum LLP"),
  (152,"Caesar","Sexton","Curabitur Egestas Industries"),
  (153,"Armand","Guzman","Facilisis Suspendisse Commodo Industries"),
  (154,"Giselle","Case","Lacus Varius Corp."),
  (155,"Winifred","Collins","Et Ultrices Corporation"),
  (156,"Lila","Anderson","Nullam Velit Dui Industries"),
  (157,"Dolan","Adkins","Egestas Aliquam Fringilla Consulting"),
  (158,"Zoe","Murray","Risus In Industries"),
  (159,"Desiree","Maynard","Laoreet Posuere Enim Limited"),
  (160,"Raja","Hendricks","Eu Incorporated");
INSERT INTO `admin` (`admin_id`,`first_name`,`last_name`,`store_location`)
VALUES
  (161,"Keiko","Gill","Vulputate Industries"),
  (162,"Erich","Hensley","Orci Company"),
  (163,"Cailin","Buckner","Euismod Est Arcu Company"),
  (164,"Burke","Wilkerson","Aliquam Eros Institute"),
  (165,"Aaron","Richmond","Sociis Natoque LLC"),
  (166,"Bo","Keller","Egestas Rhoncus LLC"),
  (167,"Burton","Mcfadden","Eu Tellus Institute"),
  (168,"Kirk","Acevedo","Purus Accumsan Interdum Limited"),
  (169,"Yoshio","Alford","Dui Cras Consulting"),
  (170,"Alisa","Lowery","Praesent Luctus Consulting");
INSERT INTO `admin` (`admin_id`,`first_name`,`last_name`,`store_location`)
VALUES
  (171,"Willa","Jensen","Mus Donec Dignissim Corp."),
  (172,"Keaton","Jefferson","Erat Volutpat Company"),
  (173,"Alana","Ellis","Quisque Ornare Industries"),
  (174,"Mallory","Holman","Nam Incorporated"),
  (175,"Zane","Emerson","Nec Diam Duis Institute"),
  (176,"Mona","Spencer","Augue Ltd"),
  (177,"Alden","Bell","Mi Lorem Inc."),
  (178,"Brandon","Trevino","Sed Inc."),
  (179,"India","Oneal","Urna Convallis Erat PC"),
  (180,"Cecilia","Chase","Vitae Inc.");
INSERT INTO `admin` (`admin_id`,`first_name`,`last_name`,`store_location`)
VALUES
  (181,"Ulysses","Shields","Elementum At PC"),
  (182,"Winter","Gilliam","Lectus Sit Amet Incorporated"),
  (183,"Alden","Casey","At Arcu Foundation"),
  (184,"Demetrius","Hawkins","Donec At Incorporated"),
  (185,"Alec","Conner","Vehicula Et Associates"),
  (186,"Roth","Owens","Volutpat Nulla Associates"),
  (187,"Kirk","Matthews","Blandit Viverra Consulting"),
  (188,"Zoe","Avery","Lectus Pede Ultrices Associates"),
  (189,"Celeste","Pearson","Scelerisque Scelerisque Corporation"),
  (190,"Brennan","Buck","Taciti Industries");
INSERT INTO `admin` (`admin_id`,`first_name`,`last_name`,`store_location`)
VALUES
  (191,"Dacey","Joyner","Ultricies Institute"),
  (192,"Cadman","Maddox","Ornare Tortor Associates"),
  (193,"Geoffrey","Evans","Erat In Consectetuer LLC"),
  (194,"Isaiah","Lowery","Neque Corporation"),
  (195,"Hilel","Mercer","Natoque Penatibus Et LLC"),
  (196,"Marsden","Hyde","Faucibus Orci PC"),
  (197,"Kuame","Hobbs","Consectetuer Adipiscing Consulting"),
  (198,"Denton","Mclaughlin","Arcu Vestibulum Ut Corp."),
  (199,"Reece","Odom","Sit Amet Corporation"),
  (200,"Warren","Elliott","Mauris Incorporated");
INSERT INTO `admin` (`admin_id`,`first_name`,`last_name`,`store_location`)
VALUES
  (201,"Xavier","Mcmahon","Metus Vitae LLP"),
  (202,"Mira","Lester","Semper Nam Institute"),
  (203,"Hedley","Blanchard","Elit Pharetra Incorporated"),
  (204,"Upton","Donaldson","Sed Institute"),
  (205,"Phoebe","Atkinson","Enim Mi Tempor PC"),
  (206,"Summer","Lindsey","Dolor Institute"),
  (207,"Nolan","House","Vestibulum Massa Ltd"),
  (208,"Jessica","Cannon","Commodo Auctor Limited"),
  (209,"Emmanuel","Mcfarland","Mauris Nulla PC"),
  (210,"Rhea","Rasmussen","Lacus Varius Et Ltd");
INSERT INTO `admin` (`admin_id`,`first_name`,`last_name`,`store_location`)
VALUES
  (211,"Nicholas","Haney","Lobortis Ultrices Company"),
  (212,"Leonard","Merritt","Ligula Nullam Enim PC"),
  (213,"Joseph","Stevens","Orci LLP"),
  (214,"Sebastian","Thompson","Cursus Vestibulum Consulting"),
  (215,"Nora","Swanson","Taciti Sociosqu Industries"),
  (216,"Claire","Huff","Nullam Suscipit Incorporated"),
  (217,"Nasim","Patterson","Suspendisse Aliquet Ltd"),
  (218,"Ciara","Jacobs","Taciti Sociosqu Ad Consulting"),
  (219,"Naida","Nixon","Lectus Cum Sociis Associates"),
  (220,"Sean","Carter","Congue PC");
INSERT INTO `admin` (`admin_id`,`first_name`,`last_name`,`store_location`)
VALUES
  (221,"Ryan","Frye","Mi Lorem Inc."),
  (222,"Ava","Montoya","Curabitur Consequat Corp."),
  (223,"Victor","Kramer","Sapien Cras Dolor Corp."),
  (224,"Kuame","Brady","Parturient Montes Consulting"),
  (225,"Elvis","Webster","Suspendisse Sed Dolor PC"),
  (226,"Conan","Michael","Gravida Aliquam Tincidunt Ltd"),
  (227,"Erasmus","Stone","Duis Mi Ltd"),
  (228,"Blake","Mercer","Nec Cursus Institute"),
  (229,"Honorato","House","Fusce Mi Lorem Associates"),
  (230,"Lareina","Patton","Est Nunc Laoreet Corporation");
INSERT INTO `admin` (`admin_id`,`first_name`,`last_name`,`store_location`)
VALUES
  (231,"Galvin","Hays","Lorem Ipsum Sodales Limited"),
  (232,"Macon","Collins","Justo Faucibus Lectus Corporation"),
  (233,"Todd","Bennett","Vestibulum Massa Rutrum Consulting"),
  (234,"Orson","Webb","Orci In Consequat Foundation"),
  (235,"Wang","Hardy","Ultrices Posuere Institute"),
  (236,"Rashad","Conner","Eu Dolor Egestas Industries"),
  (237,"Katelyn","Duran","Eu Tempor Industries"),
  (238,"Ruby","Hall","Est Company"),
  (239,"Jacob","Talley","Quis Lectus Nullam Limited"),
  (240,"Raphael","King","Morbi Neque Tellus Associates");
INSERT INTO `admin` (`admin_id`,`first_name`,`last_name`,`store_location`)
VALUES
  (241,"Brett","Simpson","Tellus Imperdiet Non Limited"),
  (242,"Duncan","Mason","Eros Proin Associates"),
  (243,"Kaye","Newman","Libero Corp."),
  (244,"Bryar","Brady","Sollicitudin A Malesuada Foundation"),
  (245,"Xyla","Spears","Duis Volutpat Incorporated"),
  (246,"Shannon","Harvey","Non Ante Corporation"),
  (247,"Basil","Lowe","Turpis Egestas Industries"),
  (248,"Clayton","Gardner","Magna Corp."),
  (249,"Ira","Brooks","Risus Donec Egestas Foundation"),
  (250,"Glenna","Gross","Quam Curabitur Corporation");
INSERT INTO `admin` (`admin_id`,`first_name`,`last_name`,`store_location`)
VALUES
  (251,"Amanda","Bryant","Orci Tincidunt Limited"),
  (252,"Darryl","Hammond","Tristique Incorporated"),
  (253,"Hedwig","Bowman","Est Nunc Foundation"),
  (254,"Yoshio","Walters","Sit LLP"),
  (255,"Kirby","Cummings","Turpis Nulla Aliquet Consulting"),
  (256,"Iona","Tillman","Donec LLC"),
  (257,"Elton","Espinoza","Semper Dui Lectus Corp."),
  (258,"Flavia","Medina","Eget Nisi Inc."),
  (259,"Brennan","Sandoval","Tincidunt Congue LLC"),
  (260,"Patience","Watkins","Massa Non Ante LLP");
INSERT INTO `admin` (`admin_id`,`first_name`,`last_name`,`store_location`)
VALUES
  (261,"Keane","Larson","Eu Nulla Corporation"),
  (262,"Barry","Alvarez","Velit Foundation"),
  (263,"Branden","Reese","Ac Facilisis Foundation"),
  (264,"Arden","Hodge","Sed Et Institute"),
  (265,"Kelsey","Schmidt","Aliquet Molestie Tellus LLP"),
  (266,"Lewis","Winters","Gravida Sagittis Associates"),
  (267,"Paki","Robles","Magnis Dis PC"),
  (268,"Prescott","Alvarado","Nec Mollis Vitae Incorporated"),
  (269,"Chancellor","Lawson","Pretium Neque PC"),
  (270,"Imelda","Adkins","Eget Massa Consulting");
INSERT INTO `admin` (`admin_id`,`first_name`,`last_name`,`store_location`)
VALUES
  (271,"Breanna","Graham","Nam Porttitor Consulting"),
  (272,"Chadwick","Bentley","Vivamus Industries"),
  (273,"Damon","Woods","Semper Erat Associates"),
  (274,"Holly","Jacobson","Etiam Laoreet Libero Ltd"),
  (275,"Azalia","Hanson","Nec Metus Associates"),
  (276,"Portia","Randall","Curabitur Massa Vestibulum Ltd"),
  (277,"Patricia","Weaver","Risus Quis Consulting"),
  (278,"Ayanna","Higgins","Nulla Facilisis Suspendisse Limited"),
  (279,"Marah","O'donnell","Lorem Semper LLP"),
  (280,"Iliana","Maxwell","Egestas Rhoncus Proin Ltd");
INSERT INTO `admin` (`admin_id`,`first_name`,`last_name`,`store_location`)
VALUES
  (281,"Kuame","Thornton","Libero Integer In Incorporated"),
  (282,"Macaulay","Huffman","Vulputate Lacus Cras Corp."),
  (283,"Maxwell","Mcgowan","At Pretium Ltd"),
  (284,"Zane","Quinn","Auctor PC"),
  (285,"Xanthus","Barrett","Gravida Non Sollicitudin LLP"),
  (286,"Tanek","Mccoy","Non Egestas Ltd"),
  (287,"Elijah","Zimmerman","Nunc Sed PC"),
  (288,"Xandra","Padilla","Sit Amet Industries"),
  (289,"Stone","Guerra","Vivamus Nisi Inc."),
  (290,"Valentine","Tran","Libero Est Congue Inc.");
INSERT INTO `admin` (`admin_id`,`first_name`,`last_name`,`store_location`)
VALUES
  (291,"Guinevere","Calhoun","Fermentum Convallis Company"),
  (292,"Raphael","Buckner","Aliquam Adipiscing Lobortis Corporation"),
  (293,"Ebony","Calhoun","Ut Eros Ltd"),
  (294,"Grace","Mcdonald","Augue Id PC"),
  (295,"Kylynn","Hester","Ut Molestie Incorporated"),
  (296,"Cleo","Irwin","Ut Erat Corporation"),
  (297,"Meghan","Yang","Arcu LLC"),
  (298,"Aaron","Mcguire","Dignissim Industries"),
  (299,"Elliott","Kerr","Libero Mauris Incorporated"),
  (300,"Nash","Greene","Iaculis Lacus Ltd");
INSERT INTO `admin` (`admin_id`,`first_name`,`last_name`,`store_location`)
VALUES
  (301,"Heidi","Key","Integer Mollis Integer Institute"),
  (302,"Branden","Reed","Sit Amet Institute"),
  (303,"Alexa","Gonzales","Curabitur Sed Associates"),
  (304,"Gwendolyn","Stephenson","Non Leo Ltd"),
  (305,"Craig","Leonard","Mi Pede Company"),
  (306,"Bevis","Buck","Facilisis Vitae LLP"),
  (307,"Channing","Aguilar","Nisl Arcu Consulting"),
  (308,"Kylee","Cohen","Ultrices Posuere Institute"),
  (309,"Nadine","Casey","Etiam Bibendum Fermentum LLP"),
  (310,"Tanya","Mejia","Nullam Suscipit PC");
INSERT INTO `admin` (`admin_id`,`first_name`,`last_name`,`store_location`)
VALUES
  (311,"Wylie","Patel","A Enim Corp."),
  (312,"Ryan","Mcgee","Libero Et LLP"),
  (313,"Zane","Patel","Lorem Luctus LLP"),
  (314,"Andrew","Moore","Orci Corporation"),
  (315,"Hayes","Kent","Lectus Pede Institute"),
  (316,"Brennan","Garrett","Condimentum Eget Institute"),
  (317,"Sigourney","Blake","Aliquet Lobortis Corporation"),
  (318,"Reuben","Fitzpatrick","At Associates"),
  (319,"Jenna","Benjamin","Sapien Molestie Orci Industries"),
  (320,"Kyla","Stanton","Risus Ltd");
INSERT INTO `admin` (`admin_id`,`first_name`,`last_name`,`store_location`)
VALUES
  (321,"Price","Hutchinson","Euismod Est Arcu LLC"),
  (322,"Kaseem","Lewis","Posuere Cubilia Inc."),
  (323,"Maite","Shaffer","Id Magna Et Associates"),
  (324,"Eleanor","Merrill","Lectus Convallis Est Consulting"),
  (325,"Irma","Wells","Luctus Sit Amet Ltd"),
  (326,"Nissim","Reed","Mollis Vitae Limited"),
  (327,"Stone","Goff","Ac Arcu Nunc Associates"),
  (328,"Kelly","Greene","Hendrerit A Consulting"),
  (329,"Astra","Ballard","Tempus Lorem Fringilla PC"),
  (330,"Mariam","Callahan","Fusce Associates");
INSERT INTO `admin` (`admin_id`,`first_name`,`last_name`,`store_location`)
VALUES
  (331,"Kieran","Day","In Molestie Foundation"),
  (332,"Yvette","Whitaker","Proin Institute"),
  (333,"Ori","Singleton","Ante Corporation"),
  (334,"Ainsley","Schneider","Porttitor Corporation"),
  (335,"Avye","Decker","Quis Arcu Foundation"),
  (336,"Miriam","Middleton","Gravida Inc."),
  (337,"Hannah","Carroll","Amet Massa Company"),
  (338,"Urielle","Howard","Magna Corp."),
  (339,"Kyra","Cole","Phasellus At Ltd"),
  (340,"Camilla","Finch","Sed Nunc Associates");
INSERT INTO `admin` (`admin_id`,`first_name`,`last_name`,`store_location`)
VALUES
  (341,"Philip","Palmer","Malesuada Fringilla Company"),
  (342,"Kevin","Gallegos","Non Arcu Vivamus Institute"),
  (343,"Wallace","Chambers","Rutrum Associates"),
  (344,"Anjolie","Elliott","Id Erat Etiam Associates"),
  (345,"Tad","Dillard","Sit Amet Foundation"),
  (346,"Ebony","Lynn","Fusce Dolor Limited"),
  (347,"Dai","Reilly","Interdum Curabitur LLP"),
  (348,"Marsden","Brennan","Eu Ultrices Incorporated"),
  (349,"Xaviera","Jefferson","Est Mauris Consulting"),
  (350,"Fallon","Solomon","Nullam Suscipit Foundation");
INSERT INTO `admin` (`admin_id`,`first_name`,`last_name`,`store_location`)
VALUES
  (351,"Guy","Holman","Tellus Imperdiet Non Corporation"),
  (352,"Uta","Blankenship","Aliquam Nisl Nulla Ltd"),
  (353,"Porter","Stokes","At Augue Associates"),
  (354,"Madaline","Page","Eu Dolor Egestas Incorporated"),
  (355,"Harrison","Underwood","Mi Ac LLC"),
  (356,"Serina","Fernandez","Metus Vitae Company"),
  (357,"Zane","Flynn","Malesuada Foundation"),
  (358,"Chelsea","Singleton","Quisque Libero Lacus LLC"),
  (359,"Damian","Espinoza","Arcu Vivamus LLC"),
  (360,"Patrick","Hoover","Posuere Inc.");
INSERT INTO `admin` (`admin_id`,`first_name`,`last_name`,`store_location`)
VALUES
  (361,"Chanda","Perez","Eget Industries"),
  (362,"Merrill","Hays","Eleifend Nunc Risus Foundation"),
  (363,"Ferris","Hanson","Dui Industries"),
  (364,"Devin","Lee","Ut Semper Incorporated"),
  (365,"Bernard","Underwood","Pretium Neque Limited"),
  (366,"Hayes","White","Fusce Associates"),
  (367,"Teegan","Combs","Consectetuer Rhoncus Nullam Corporation"),
  (368,"Lewis","Duffy","Ligula Consectetuer Institute"),
  (369,"Otto","York","Orci Ut Company"),
  (370,"Fay","Pennington","Metus LLC");
INSERT INTO `admin` (`admin_id`,`first_name`,`last_name`,`store_location`)
VALUES
  (371,"Helen","Emerson","Dolor Incorporated"),
  (372,"Avram","Cote","Nulla Inc."),
  (373,"Cecilia","Conner","Risus Donec Egestas Ltd"),
  (374,"Jamalia","Kirk","Eleifend Egestas Inc."),
  (375,"Fuller","Camacho","Ipsum Dolor Sit Company"),
  (376,"Christian","Hubbard","Praesent Incorporated"),
  (377,"Gay","Rosa","Aliquam Enim Consulting"),
  (378,"Laura","Thornton","Felis Incorporated"),
  (379,"Carol","Gentry","Est Tempor Institute"),
  (380,"Jennifer","Craft","Eu Odio Institute");
INSERT INTO `admin` (`admin_id`,`first_name`,`last_name`,`store_location`)
VALUES
  (381,"Cailin","Landry","Nonummy Fusce Fermentum Industries"),
  (382,"Maris","Mcdaniel","Quisque Ornare Tortor Limited"),
  (383,"Benedict","Sears","Fringilla LLC"),
  (384,"Margaret","Vinson","Sociis Natoque Foundation"),
  (385,"Rana","Mcgowan","Ornare Egestas LLC"),
  (386,"Beck","Woodward","Diam Inc."),
  (387,"Hanna","Simmons","At Pede Corp."),
  (388,"Nicole","Byrd","Ad Inc."),
  (389,"Marah","Miller","Imperdiet Dictum Magna LLC"),
  (390,"Lance","Mcdonald","At Risus Associates");
INSERT INTO `admin` (`admin_id`,`first_name`,`last_name`,`store_location`)
VALUES
  (391,"Gray","Mcfarland","Mollis Nec Cursus Corp."),
  (392,"Candace","Weaver","Curae Donec Tincidunt Industries"),
  (393,"Mannix","Vaughan","Arcu Imperdiet Limited"),
  (394,"Simone","Sparks","Lacinia Consulting"),
  (395,"Cruz","Morton","Hymenaeos Mauris LLP"),
  (396,"Charles","Mckinney","In Incorporated"),
  (397,"Lesley","Bray","Pharetra Ut Foundation"),
  (398,"Jonas","Cruz","Quisque Purus Sapien Incorporated"),
  (399,"Avye","Pierce","Mauris Corporation"),
  (400,"Nell","Cobb","Eget Mollis Lectus Ltd");
INSERT INTO `admin` (`admin_id`,`first_name`,`last_name`,`store_location`)
VALUES
  (401,"Hanae","Coffey","Sed Nec Institute"),
  (402,"Zephr","Murphy","Vulputate Risus A PC"),
  (403,"Urielle","Huber","Ante Dictum Cursus Inc."),
  (404,"Ebony","Carrillo","Curabitur Vel Incorporated"),
  (405,"Jescie","Griffith","Tellus Company"),
  (406,"Sawyer","Bradley","Feugiat Lorem Institute"),
  (407,"Nero","Cotton","Mauris Consulting"),
  (408,"Jackson","Newton","In Consequat Associates"),
  (409,"Carl","Compton","Malesuada LLP"),
  (410,"Ocean","Marquez","Posuere At Velit Ltd");
INSERT INTO `admin` (`admin_id`,`first_name`,`last_name`,`store_location`)
VALUES
  (411,"Macey","Castillo","Rutrum Eu Ultrices Institute"),
  (412,"Bernard","Pace","Velit Pellentesque LLC"),
  (413,"Walker","Woodard","Nam Porttitor Scelerisque Associates"),
  (414,"Griffin","Cherry","Nibh Quisque Corp."),
  (415,"Jenette","Keith","Etiam Imperdiet Incorporated"),
  (416,"Bevis","Cannon","Sed Orci Incorporated"),
  (417,"Hilel","Clemons","Cum Sociis Natoque Company"),
  (418,"Yuri","Chase","At Auctor Limited"),
  (419,"Faith","Floyd","Fermentum Metus Limited"),
  (420,"Melanie","Salazar","Leo LLP");
INSERT INTO `admin` (`admin_id`,`first_name`,`last_name`,`store_location`)
VALUES
  (421,"Uriel","Dickerson","Commodo Hendrerit PC"),
  (422,"Chiquita","Lawson","Nullam Limited"),
  (423,"Castor","Holloway","Enim Mauris LLC"),
  (424,"Raymond","Steele","Urna Et Foundation"),
  (425,"Nasim","Lindsey","Sollicitudin A Corporation"),
  (426,"Ali","Suarez","Magna Et Foundation"),
  (427,"Palmer","Cleveland","Nulla At Sem Foundation"),
  (428,"Rhea","Owens","Convallis Est Institute"),
  (429,"Karly","Velazquez","Ornare Placerat Orci Corp."),
  (430,"Kane","White","Proin PC");
INSERT INTO `admin` (`admin_id`,`first_name`,`last_name`,`store_location`)
VALUES
  (431,"Hamilton","Estrada","Eu Neque Pellentesque Industries"),
  (432,"Nichole","Walton","Fermentum LLP"),
  (433,"Rogan","Lott","Nunc Id Incorporated"),
  (434,"Amos","Randall","Molestie PC"),
  (435,"Amelia","Hale","Purus PC"),
  (436,"Demetria","Schroeder","Fusce Company"),
  (437,"Ferdinand","Foreman","Cursus Non Corp."),
  (438,"Ethan","Morin","Phasellus Nulla Integer Industries"),
  (439,"Jesse","Thompson","Nunc In At Industries"),
  (440,"Lester","Gay","Odio Inc.");
INSERT INTO `admin` (`admin_id`,`first_name`,`last_name`,`store_location`)
VALUES
  (441,"Brittany","Bennett","Rhoncus LLP"),
  (442,"Rahim","Cabrera","Sit Amet Foundation"),
  (443,"Cade","Best","Natoque Penatibus Company"),
  (444,"Regan","Guerrero","Nunc Laoreet Institute"),
  (445,"Debra","Golden","Pede Cras Consulting"),
  (446,"Yolanda","Cochran","Phasellus PC"),
  (447,"Armando","Knowles","Sed Pede Company"),
  (448,"Brian","Strong","Dolor Corporation"),
  (449,"Wing","Stevenson","In At Incorporated"),
  (450,"Colin","Horton","Vel Mauris Integer Limited");
INSERT INTO `admin` (`admin_id`,`first_name`,`last_name`,`store_location`)
VALUES
  (451,"Nicholas","Baldwin","Quis PC"),
  (452,"Alec","Bell","Diam Vel Ltd"),
  (453,"Hamish","Carrillo","Non Dapibus LLC"),
  (454,"Anjolie","Paul","Sed Sapien Nunc Limited"),
  (455,"Nerea","Strong","Venenatis Vel Corp."),
  (456,"Maya","Reynolds","Nec Quam LLC"),
  (457,"Hiram","Craft","Mollis Lectus Pede Industries"),
  (458,"Quinn","Holman","Duis Mi Enim Incorporated"),
  (459,"Jacob","Hayden","Vivamus Industries"),
  (460,"Hyatt","Sheppard","Ut Pharetra LLC");
INSERT INTO `admin` (`admin_id`,`first_name`,`last_name`,`store_location`)
VALUES
  (461,"Ria","Britt","Erat Volutpat Nulla Corporation"),
  (462,"Hayden","Espinoza","Ac Mi LLC"),
  (463,"Harlan","Lane","Non Arcu Inc."),
  (464,"Ryder","Taylor","Ridiculus Mus Aenean Industries"),
  (465,"Caesar","Herrera","Ultrices A Auctor Industries"),
  (466,"Yardley","Buchanan","A Corporation"),
  (467,"Sean","Britt","Feugiat Lorem Ipsum Foundation"),
  (468,"MacKenzie","Rich","Justo Nec Ante Ltd"),
  (469,"Raphael","Wiggins","Lorem Ac Corporation"),
  (470,"Quinlan","Wiley","Semper Tellus Foundation");
INSERT INTO `admin` (`admin_id`,`first_name`,`last_name`,`store_location`)
VALUES
  (471,"Ocean","Mason","Erat Semper LLP"),
  (472,"Edward","Romero","Sed PC"),
  (473,"Daria","Branch","Nec Institute"),
  (474,"Calvin","Terry","Mauris Morbi Corp."),
  (475,"Ruth","Leonard","Auctor Vitae Aliquet LLP"),
  (476,"September","Miranda","Quis Diam Pellentesque Inc."),
  (477,"Rosalyn","Bernard","Vehicula Et Rutrum Corporation"),
  (478,"Basia","Patton","Donec Consectetuer Mauris LLC"),
  (479,"Dolan","Rivas","Nam Ac Associates"),
  (480,"Davis","Atkinson","Duis At Lacus Corporation");
INSERT INTO `admin` (`admin_id`,`first_name`,`last_name`,`store_location`)
VALUES
  (481,"Beau","Padilla","Dui Fusce Associates"),
  (482,"Kirk","Hunt","Vivamus Nisi Corporation"),
  (483,"Barrett","Zimmerman","Lacus Mauris Non Ltd"),
  (484,"Elvis","Lynn","Dictum Cursus LLC"),
  (485,"Juliet","Rosario","Euismod Et Corp."),
  (486,"Drake","Henson","Sem Egestas Blandit Institute"),
  (487,"Bevis","Contreras","Ante Lectus Institute"),
  (488,"Louis","England","Ante Vivamus Industries"),
  (489,"Jescie","Clements","Cursus Inc."),
  (490,"Ulric","Gay","Ipsum Ac Corp.");
INSERT INTO `admin` (`admin_id`,`first_name`,`last_name`,`store_location`)
VALUES
  (491,"Jonah","Morse","Mauris Rhoncus PC"),
  (492,"Sawyer","Spence","Varius Orci In Ltd"),
  (493,"Emmanuel","Spears","Vestibulum Ante Consulting"),
  (494,"Kevyn","Crane","Est Nunc Corp."),
  (495,"Melinda","Nelson","Risus Varius LLP"),
  (496,"Maxwell","Glover","Ipsum Leo Institute"),
  (497,"Amos","Ballard","Ornare Egestas Ligula LLP"),
  (498,"Jonas","Mcfarland","Metus LLP"),
  (499,"Conan","Puckett","Ac Feugiat Institute"),
  (500,"Camilla","Blair","Nulla Integer Urna Limited");
