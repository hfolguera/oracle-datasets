SET DEFINE OFF;
CREATE TABLE themes ( id NUMBER,
name VARCHAR2(4000),
parent_id NUMBER);


INSERT INTO themes (id, name, parent_id) 
VALUES (1, 'Technic', NULL);
INSERT INTO themes (id, name, parent_id) 
VALUES (2, 'Arctic Technic', 1);
INSERT INTO themes (id, name, parent_id) 
VALUES (3, 'Competition', 1);
INSERT INTO themes (id, name, parent_id) 
VALUES (4, 'Expert Builder', 1);
INSERT INTO themes (id, name, parent_id) 
VALUES (5, 'Model', 1);
INSERT INTO themes (id, name, parent_id) 
VALUES (6, 'Airport', 5);
INSERT INTO themes (id, name, parent_id) 
VALUES (7, 'Construction', 5);
INSERT INTO themes (id, name, parent_id) 
VALUES (8, 'Farm', 5);
INSERT INTO themes (id, name, parent_id) 
VALUES (9, 'Fire', 5);
INSERT INTO themes (id, name, parent_id) 
VALUES (10, 'Harbor', 5);
INSERT INTO themes (id, name, parent_id) 
VALUES (11, 'Off-Road', 5);
INSERT INTO themes (id, name, parent_id) 
VALUES (12, 'Race', 5);
INSERT INTO themes (id, name, parent_id) 
VALUES (13, 'Riding Cycle', 5);
INSERT INTO themes (id, name, parent_id) 
VALUES (14, 'Robot', 5);
INSERT INTO themes (id, name, parent_id) 
VALUES (15, 'Traffic', 5);
INSERT INTO themes (id, name, parent_id) 
VALUES (16, 'RoboRiders', 1);
INSERT INTO themes (id, name, parent_id) 
VALUES (17, 'Speed Slammers', 1);
INSERT INTO themes (id, name, parent_id) 
VALUES (18, 'Star Wars', 1);
INSERT INTO themes (id, name, parent_id) 
VALUES (19, 'Supplemental', 1);
INSERT INTO themes (id, name, parent_id) 
VALUES (20, 'Throwbot Slizer', 1);
INSERT INTO themes (id, name, parent_id) 
VALUES (21, 'Universal Building Set', 1);
INSERT INTO themes (id, name, parent_id) 
VALUES (22, 'Creator', NULL);
INSERT INTO themes (id, name, parent_id) 
VALUES (23, 'Basic Model', 22);
INSERT INTO themes (id, name, parent_id) 
VALUES (24, 'Airport', 23);
INSERT INTO themes (id, name, parent_id) 
VALUES (25, 'Castle', 23);
INSERT INTO themes (id, name, parent_id) 
VALUES (26, 'Construction', 23);
INSERT INTO themes (id, name, parent_id) 
VALUES (27, 'Race', 23);
INSERT INTO themes (id, name, parent_id) 
VALUES (28, 'Harbor', 23);
INSERT INTO themes (id, name, parent_id) 
VALUES (29, 'Train', 23);
INSERT INTO themes (id, name, parent_id) 
VALUES (30, 'Traffic', 23);
INSERT INTO themes (id, name, parent_id) 
VALUES (31, 'Creature', 23);
INSERT INTO themes (id, name, parent_id) 
VALUES (32, 'Robot', 23);
INSERT INTO themes (id, name, parent_id) 
VALUES (33, 'Food & Drink', 23);
INSERT INTO themes (id, name, parent_id) 
VALUES (34, 'Building', 23);
INSERT INTO themes (id, name, parent_id) 
VALUES (35, 'Cargo', 23);
INSERT INTO themes (id, name, parent_id) 
VALUES (36, 'Fire', 23);
INSERT INTO themes (id, name, parent_id) 
VALUES (37, 'Basic Set', 22);
INSERT INTO themes (id, name, parent_id) 
VALUES (38, 'Model', 22);
INSERT INTO themes (id, name, parent_id) 
VALUES (39, 'Traffic', 38);
INSERT INTO themes (id, name, parent_id) 
VALUES (40, 'Creature', 38);
INSERT INTO themes (id, name, parent_id) 
VALUES (41, 'Riding Cycle', 38);
INSERT INTO themes (id, name, parent_id) 
VALUES (42, 'Airport', 38);
INSERT INTO themes (id, name, parent_id) 
VALUES (43, 'Building', 38);
INSERT INTO themes (id, name, parent_id) 
VALUES (44, 'Recreation', 38);
INSERT INTO themes (id, name, parent_id) 
VALUES (45, 'Cargo', 38);
INSERT INTO themes (id, name, parent_id) 
VALUES (46, 'Harbor', 38);
INSERT INTO themes (id, name, parent_id) 
VALUES (47, 'Fire', 38);
INSERT INTO themes (id, name, parent_id) 
VALUES (48, 'Supplemental', 22);
INSERT INTO themes (id, name, parent_id) 
VALUES (49, 'Mecha', 22);
INSERT INTO themes (id, name, parent_id) 
VALUES (50, 'Town', NULL);
INSERT INTO themes (id, name, parent_id) 
VALUES (51, 'Arctic', 50);
INSERT INTO themes (id, name, parent_id) 
VALUES (52, 'City', 50);
INSERT INTO themes (id, name, parent_id) 
VALUES (53, 'Airport', 52);
INSERT INTO themes (id, name, parent_id) 
VALUES (54, 'Cargo', 52);
INSERT INTO themes (id, name, parent_id) 
VALUES (55, 'Coast Guard', 52);
INSERT INTO themes (id, name, parent_id) 
VALUES (56, 'Construction', 52);
INSERT INTO themes (id, name, parent_id) 
VALUES (57, 'Farm', 52);
INSERT INTO themes (id, name, parent_id) 
VALUES (58, 'Fire', 52);
INSERT INTO themes (id, name, parent_id) 
VALUES (59, 'Harbor', 52);
INSERT INTO themes (id, name, parent_id) 
VALUES (60, 'Hospital', 52);
INSERT INTO themes (id, name, parent_id) 
VALUES (61, 'Police', 52);
INSERT INTO themes (id, name, parent_id) 
VALUES (62, 'Supplemental', 52);
INSERT INTO themes (id, name, parent_id) 
VALUES (63, 'Traffic', 52);
INSERT INTO themes (id, name, parent_id) 
VALUES (64, 'Off-Road', 52);
INSERT INTO themes (id, name, parent_id) 
VALUES (65, 'Arctic', 52);
INSERT INTO themes (id, name, parent_id) 
VALUES (66, 'Trains', 52);
INSERT INTO themes (id, name, parent_id) 
VALUES (67, 'Classic Town', 50);
INSERT INTO themes (id, name, parent_id) 
VALUES (68, 'Airport', 67);
INSERT INTO themes (id, name, parent_id) 
VALUES (69, 'Building', 67);
INSERT INTO themes (id, name, parent_id) 
VALUES (70, 'Cargo', 67);
INSERT INTO themes (id, name, parent_id) 
VALUES (71, 'Coast Guard', 67);
INSERT INTO themes (id, name, parent_id) 
VALUES (72, 'Construction', 67);
INSERT INTO themes (id, name, parent_id) 
VALUES (73, 'Farm', 67);
INSERT INTO themes (id, name, parent_id) 
VALUES (74, 'Fire', 67);
INSERT INTO themes (id, name, parent_id) 
VALUES (75, 'Food & Drink', 67);
INSERT INTO themes (id, name, parent_id) 
VALUES (76, 'Station', 67);
INSERT INTO themes (id, name, parent_id) 
VALUES (77, 'Harbor', 67);
INSERT INTO themes (id, name, parent_id) 
VALUES (78, 'Hospital', 67);
INSERT INTO themes (id, name, parent_id) 
VALUES (79, 'Off-Road', 67);
INSERT INTO themes (id, name, parent_id) 
VALUES (80, 'Police', 67);
INSERT INTO themes (id, name, parent_id) 
VALUES (81, 'Post Office', 67);
INSERT INTO themes (id, name, parent_id) 
VALUES (82, 'Race', 67);
INSERT INTO themes (id, name, parent_id) 
VALUES (83, 'Recreation', 67);
INSERT INTO themes (id, name, parent_id) 
VALUES (84, 'Supplemental', 67);
INSERT INTO themes (id, name, parent_id) 
VALUES (85, 'Traffic', 67);
INSERT INTO themes (id, name, parent_id) 
VALUES (86, 'Divers', 50);
INSERT INTO themes (id, name, parent_id) 
VALUES (87, 'Extreme Team', 50);
INSERT INTO themes (id, name, parent_id) 
VALUES (88, 'Launch Command', 50);
INSERT INTO themes (id, name, parent_id) 
VALUES (89, 'Outback', 50);
INSERT INTO themes (id, name, parent_id) 
VALUES (90, 'Paradisa', 50);
INSERT INTO themes (id, name, parent_id) 
VALUES (91, 'Race', 50);
INSERT INTO themes (id, name, parent_id) 
VALUES (92, 'Res-Q', 50);
INSERT INTO themes (id, name, parent_id) 
VALUES (93, 'Space Port', 50);
INSERT INTO themes (id, name, parent_id) 
VALUES (94, 'Town Jr.', 50);
INSERT INTO themes (id, name, parent_id) 
VALUES (95, 'Cargo', 94);
INSERT INTO themes (id, name, parent_id) 
VALUES (96, 'Coast Guard', 94);
INSERT INTO themes (id, name, parent_id) 
VALUES (97, 'Construction', 94);
INSERT INTO themes (id, name, parent_id) 
VALUES (98, 'Fire', 94);
INSERT INTO themes (id, name, parent_id) 
VALUES (99, 'Gas Station', 94);
INSERT INTO themes (id, name, parent_id) 
VALUES (100, 'Police', 94);
INSERT INTO themes (id, name, parent_id) 
VALUES (101, 'Race', 94);
INSERT INTO themes (id, name, parent_id) 
VALUES (102, 'Supplemental', 94);
INSERT INTO themes (id, name, parent_id) 
VALUES (103, 'Traffic', 94);
INSERT INTO themes (id, name, parent_id) 
VALUES (104, 'Town Plan', 50);
INSERT INTO themes (id, name, parent_id) 
VALUES (105, 'World City', 50);
INSERT INTO themes (id, name, parent_id) 
VALUES (106, 'Airport', 105);
INSERT INTO themes (id, name, parent_id) 
VALUES (107, 'Coast Guard', 105);
INSERT INTO themes (id, name, parent_id) 
VALUES (108, 'Fire', 105);
INSERT INTO themes (id, name, parent_id) 
VALUES (109, 'Food & Drink', 105);
INSERT INTO themes (id, name, parent_id) 
VALUES (110, 'Harbor', 105);
INSERT INTO themes (id, name, parent_id) 
VALUES (111, 'Police', 105);
INSERT INTO themes (id, name, parent_id) 
VALUES (112, 'Racers', NULL);
INSERT INTO themes (id, name, parent_id) 
VALUES (113, 'Drome Racers', 112);
INSERT INTO themes (id, name, parent_id) 
VALUES (114, 'Ferrari', 112);
INSERT INTO themes (id, name, parent_id) 
VALUES (115, 'Lamborghini', 112);
INSERT INTO themes (id, name, parent_id) 
VALUES (116, 'Power Racers', 112);
INSERT INTO themes (id, name, parent_id) 
VALUES (117, 'Radio Control', 112);
INSERT INTO themes (id, name, parent_id) 
VALUES (118, 'Speed Racer', 112);
INSERT INTO themes (id, name, parent_id) 
VALUES (119, 'Supplemental', 112);
INSERT INTO themes (id, name, parent_id) 
VALUES (120, 'Tiny Turbos', 112);
INSERT INTO themes (id, name, parent_id) 
VALUES (121, 'Track System', 112);
INSERT INTO themes (id, name, parent_id) 
VALUES (122, 'Williams F1', 112);
INSERT INTO themes (id, name, parent_id) 
VALUES (123, 'World Racers', 112);
INSERT INTO themes (id, name, parent_id) 
VALUES (124, 'Supplemental', 123);
INSERT INTO themes (id, name, parent_id) 
VALUES (125, 'Xalax', 112);
INSERT INTO themes (id, name, parent_id) 
VALUES (126, 'Space', NULL);
INSERT INTO themes (id, name, parent_id) 
VALUES (127, 'Alien Conquest', 126);
INSERT INTO themes (id, name, parent_id) 
VALUES (128, 'Blacktron I', 126);
INSERT INTO themes (id, name, parent_id) 
VALUES (129, 'Blacktron II', 126);
INSERT INTO themes (id, name, parent_id) 
VALUES (130, 'Classic Space', 126);
INSERT INTO themes (id, name, parent_id) 
VALUES (131, 'Exploriens', 126);
INSERT INTO themes (id, name, parent_id) 
VALUES (132, 'Futuron', 126);
INSERT INTO themes (id, name, parent_id) 
VALUES (133, 'Ice Planet 2002', 126);
INSERT INTO themes (id, name, parent_id) 
VALUES (134, 'Insectoids', 126);
INSERT INTO themes (id, name, parent_id) 
VALUES (135, 'Life On Mars', 126);
INSERT INTO themes (id, name, parent_id) 
VALUES (136, 'M:Tron', 126);
INSERT INTO themes (id, name, parent_id) 
VALUES (137, 'Mars Mission', 126);
INSERT INTO themes (id, name, parent_id) 
VALUES (138, 'RoboForce', 126);
INSERT INTO themes (id, name, parent_id) 
VALUES (139, 'Space Police I', 126);
INSERT INTO themes (id, name, parent_id) 
VALUES (140, 'Space Police II', 126);
INSERT INTO themes (id, name, parent_id) 
VALUES (141, 'Space Police III', 126);
INSERT INTO themes (id, name, parent_id) 
VALUES (142, 'Spyrius', 126);
INSERT INTO themes (id, name, parent_id) 
VALUES (143, 'Supplemental', 126);
INSERT INTO themes (id, name, parent_id) 
VALUES (144, 'UFO', 126);
INSERT INTO themes (id, name, parent_id) 
VALUES (145, 'Unitron', 126);
INSERT INTO themes (id, name, parent_id) 
VALUES (146, 'Galaxy Squad', 126);
INSERT INTO themes (id, name, parent_id) 
VALUES (147, 'Pirates', NULL);
INSERT INTO themes (id, name, parent_id) 
VALUES (148, 'Pirates I', 147);
INSERT INTO themes (id, name, parent_id) 
VALUES (149, 'Imperial Armada', 148);
INSERT INTO themes (id, name, parent_id) 
VALUES (150, 'Imperial Guards', 148);
INSERT INTO themes (id, name, parent_id) 
VALUES (151, 'Imperial Soldiers', 148);
INSERT INTO themes (id, name, parent_id) 
VALUES (152, 'Islanders', 148);
INSERT INTO themes (id, name, parent_id) 
VALUES (153, 'Pirates II', 147);
INSERT INTO themes (id, name, parent_id) 
VALUES (154, 'Pirates III', 147);
INSERT INTO themes (id, name, parent_id) 
VALUES (155, 'Modular Buildings', NULL);
INSERT INTO themes (id, name, parent_id) 
VALUES (156, 'Mini', 155);
INSERT INTO themes (id, name, parent_id) 
VALUES (157, 'Bricktober', 155);
INSERT INTO themes (id, name, parent_id) 
VALUES (158, 'Star Wars', NULL);
INSERT INTO themes (id, name, parent_id) 
VALUES (159, 'Mini', 158);
INSERT INTO themes (id, name, parent_id) 
VALUES (160, 'Star Wars Clone Wars', 159);
INSERT INTO themes (id, name, parent_id) 
VALUES (161, 'Star Wars Episode 2', 159);
INSERT INTO themes (id, name, parent_id) 
VALUES (162, 'Star Wars Episode 3', 159);
INSERT INTO themes (id, name, parent_id) 
VALUES (163, 'Star Wars Episode 4/5/6', 159);
INSERT INTO themes (id, name, parent_id) 
VALUES (164, 'Star Wars Episode 1', 159);
INSERT INTO themes (id, name, parent_id) 
VALUES (165, 'Star Wars Clone Wars', 158);
INSERT INTO themes (id, name, parent_id) 
VALUES (166, 'Star Wars Episode 1', 158);
INSERT INTO themes (id, name, parent_id) 
VALUES (167, 'Star Wars Episode 2', 158);
INSERT INTO themes (id, name, parent_id) 
VALUES (168, 'Star Wars Episode 3', 158);
INSERT INTO themes (id, name, parent_id) 
VALUES (169, 'Star Wars Episode 4/5/6', 158);
INSERT INTO themes (id, name, parent_id) 
VALUES (170, 'Star Wars Other', 158);
INSERT INTO themes (id, name, parent_id) 
VALUES (171, 'Ultimate Collector Series', 158);
INSERT INTO themes (id, name, parent_id) 
VALUES (172, 'Star Wars Episode 1', 171);
INSERT INTO themes (id, name, parent_id) 
VALUES (173, 'Star Wars Episode 3', 171);
INSERT INTO themes (id, name, parent_id) 
VALUES (174, 'Star Wars Episode 4/5/6', 171);
INSERT INTO themes (id, name, parent_id) 
VALUES (175, 'Star Wars Episode 2', 171);
INSERT INTO themes (id, name, parent_id) 
VALUES (176, 'Planet Series 1', 158);
INSERT INTO themes (id, name, parent_id) 
VALUES (177, 'Planet Series 2', 158);
INSERT INTO themes (id, name, parent_id) 
VALUES (178, 'Minifig Pack', 158);
INSERT INTO themes (id, name, parent_id) 
VALUES (179, 'Planet Series 3', 158);
INSERT INTO themes (id, name, parent_id) 
VALUES (180, 'Planet Series 4', 158);
INSERT INTO themes (id, name, parent_id) 
VALUES (181, 'Star Wars Episode 4/5/6', 180);
INSERT INTO themes (id, name, parent_id) 
VALUES (182, 'Star Wars Rebels', 158);
INSERT INTO themes (id, name, parent_id) 
VALUES (183, 'Star Wars Expanded Universe', 158);
INSERT INTO themes (id, name, parent_id) 
VALUES (184, 'Star Wars Episode 7', 158);
INSERT INTO themes (id, name, parent_id) 
VALUES (185, 'Star Wars Rogue One', 158);
INSERT INTO themes (id, name, parent_id) 
VALUES (186, 'Castle', NULL);
INSERT INTO themes (id, name, parent_id) 
VALUES (187, 'Black Falcons', 186);
INSERT INTO themes (id, name, parent_id) 
VALUES (188, 'Black Knights', 186);
INSERT INTO themes (id, name, parent_id) 
VALUES (189, 'Classic Castle', 186);
INSERT INTO themes (id, name, parent_id) 
VALUES (190, 'Crusaders', 186);
INSERT INTO themes (id, name, parent_id) 
VALUES (191, 'Dark Forest', 186);
INSERT INTO themes (id, name, parent_id) 
VALUES (192, 'Dragon Knights', 186);
INSERT INTO themes (id, name, parent_id) 
VALUES (193, 'Fantasy Era', 186);
INSERT INTO themes (id, name, parent_id) 
VALUES (194, 'Forestmen', 186);
INSERT INTO themes (id, name, parent_id) 
VALUES (195, 'Fright Knights', 186);
INSERT INTO themes (id, name, parent_id) 
VALUES (196, 'Kingdoms', 186);
INSERT INTO themes (id, name, parent_id) 
VALUES (197, 'Knights Kingdom I', 186);
INSERT INTO themes (id, name, parent_id) 
VALUES (198, 'Knights Kingdom II', 186);
INSERT INTO themes (id, name, parent_id) 
VALUES (199, 'Lion Knights', 186);
INSERT INTO themes (id, name, parent_id) 
VALUES (200, 'My Own Creation', 186);
INSERT INTO themes (id, name, parent_id) 
VALUES (201, 'Royal Knights', 186);
INSERT INTO themes (id, name, parent_id) 
VALUES (202, 'Supplemental', 186);
INSERT INTO themes (id, name, parent_id) 
VALUES (203, 'Wolfpack', 186);
INSERT INTO themes (id, name, parent_id) 
VALUES (204, 'Designer Sets', NULL);
INSERT INTO themes (id, name, parent_id) 
VALUES (205, 'Building', 204);
INSERT INTO themes (id, name, parent_id) 
VALUES (206, 'Seasonal', NULL);
INSERT INTO themes (id, name, parent_id) 
VALUES (207, 'Advent', 206);
INSERT INTO themes (id, name, parent_id) 
VALUES (208, 'City', 207);
INSERT INTO themes (id, name, parent_id) 
VALUES (209, 'Star Wars', 207);
INSERT INTO themes (id, name, parent_id) 
VALUES (210, 'Belville', 207);
INSERT INTO themes (id, name, parent_id) 
VALUES (211, 'Castle', 207);
INSERT INTO themes (id, name, parent_id) 
VALUES (212, 'Classic Basic', 207);
INSERT INTO themes (id, name, parent_id) 
VALUES (213, 'Clikits', 207);
INSERT INTO themes (id, name, parent_id) 
VALUES (214, 'Creator', 207);
INSERT INTO themes (id, name, parent_id) 
VALUES (215, 'Pirates', 207);
INSERT INTO themes (id, name, parent_id) 
VALUES (216, 'Friends', 207);
INSERT INTO themes (id, name, parent_id) 
VALUES (217, 'Advent Sub-Set', 206);
INSERT INTO themes (id, name, parent_id) 
VALUES (218, 'Belville', 217);
INSERT INTO themes (id, name, parent_id) 
VALUES (219, 'Castle', 217);
INSERT INTO themes (id, name, parent_id) 
VALUES (220, 'City', 217);
INSERT INTO themes (id, name, parent_id) 
VALUES (221, 'Classic Basic', 217);
INSERT INTO themes (id, name, parent_id) 
VALUES (222, 'Clikits', 217);
INSERT INTO themes (id, name, parent_id) 
VALUES (223, 'Creator', 217);
INSERT INTO themes (id, name, parent_id) 
VALUES (224, 'Pirates', 217);
INSERT INTO themes (id, name, parent_id) 
VALUES (225, 'Star Wars', 217);
INSERT INTO themes (id, name, parent_id) 
VALUES (226, 'Friends', 217);
INSERT INTO themes (id, name, parent_id) 
VALUES (227, 'Christmas', 206);
INSERT INTO themes (id, name, parent_id) 
VALUES (228, 'Creator', 227);
INSERT INTO themes (id, name, parent_id) 
VALUES (229, 'Easter', 206);
INSERT INTO themes (id, name, parent_id) 
VALUES (230, 'Halloween', 206);
INSERT INTO themes (id, name, parent_id) 
VALUES (231, 'Thanksgiving', 206);
INSERT INTO themes (id, name, parent_id) 
VALUES (232, 'Valentine', 206);
INSERT INTO themes (id, name, parent_id) 
VALUES (233, 'Train', NULL);
INSERT INTO themes (id, name, parent_id) 
VALUES (234, '12V', 233);
INSERT INTO themes (id, name, parent_id) 
VALUES (235, '4.5V', 233);
INSERT INTO themes (id, name, parent_id) 
VALUES (236, '9V', 233);
INSERT INTO themes (id, name, parent_id) 
VALUES (237, 'My Own Creation', 236);
INSERT INTO themes (id, name, parent_id) 
VALUES (238, 'My Own Train', 236);
INSERT INTO themes (id, name, parent_id) 
VALUES (239, 'World City', 236);
INSERT INTO themes (id, name, parent_id) 
VALUES (240, 'RC Train', 233);
INSERT INTO themes (id, name, parent_id) 
VALUES (241, 'Supplemental', 233);
INSERT INTO themes (id, name, parent_id) 
VALUES (242, '12V', 241);
INSERT INTO themes (id, name, parent_id) 
VALUES (243, '4.5V', 241);
INSERT INTO themes (id, name, parent_id) 
VALUES (244, '9V', 241);
INSERT INTO themes (id, name, parent_id) 
VALUES (245, 'RC Train', 241);
INSERT INTO themes (id, name, parent_id) 
VALUES (246, 'Harry Potter', NULL);
INSERT INTO themes (id, name, parent_id) 
VALUES (247, 'Chamber of Secrets', 246);
INSERT INTO themes (id, name, parent_id) 
VALUES (248, 'Goblet of Fire', 246);
INSERT INTO themes (id, name, parent_id) 
VALUES (249, 'Order of the Phoenix', 246);
INSERT INTO themes (id, name, parent_id) 
VALUES (250, 'Prisoner of Azkaban', 246);
INSERT INTO themes (id, name, parent_id) 
VALUES (251, 'Sorcerer''s Stone', 246);
INSERT INTO themes (id, name, parent_id) 
VALUES (252, 'Architecture', NULL);
INSERT INTO themes (id, name, parent_id) 
VALUES (253, 'Skylines', 252);
INSERT INTO themes (id, name, parent_id) 
VALUES (254, 'Bulk Bricks', NULL);
INSERT INTO themes (id, name, parent_id) 
VALUES (255, 'Castle', 254);
INSERT INTO themes (id, name, parent_id) 
VALUES (256, 'Technic', 254);
INSERT INTO themes (id, name, parent_id) 
VALUES (257, 'Train', 254);
INSERT INTO themes (id, name, parent_id) 
VALUES (258, 'Mindstorms', NULL);
INSERT INTO themes (id, name, parent_id) 
VALUES (259, 'NXT', 258);
INSERT INTO themes (id, name, parent_id) 
VALUES (260, 'RCX', 258);
INSERT INTO themes (id, name, parent_id) 
VALUES (261, 'Star Wars', 258);
INSERT INTO themes (id, name, parent_id) 
VALUES (262, 'EV3', 258);
INSERT INTO themes (id, name, parent_id) 
VALUES (263, 'Pirates of the Caribbean', NULL);
INSERT INTO themes (id, name, parent_id) 
VALUES (264, 'Indiana Jones', NULL);
INSERT INTO themes (id, name, parent_id) 
VALUES (265, 'Kingdom of the Crystal Skull', 264);
INSERT INTO themes (id, name, parent_id) 
VALUES (266, 'Last Crusade', 264);
INSERT INTO themes (id, name, parent_id) 
VALUES (267, 'Raiders of the Lost Ark', 264);
INSERT INTO themes (id, name, parent_id) 
VALUES (268, 'Temple of Doom', 264);
INSERT INTO themes (id, name, parent_id) 
VALUES (269, 'Cars', NULL);
INSERT INTO themes (id, name, parent_id) 
VALUES (270, 'Ben 10', NULL);
INSERT INTO themes (id, name, parent_id) 
VALUES (271, 'Prince of Persia', NULL);
INSERT INTO themes (id, name, parent_id) 
VALUES (272, 'SpongeBob SquarePants', NULL);
INSERT INTO themes (id, name, parent_id) 
VALUES (273, 'Studios', NULL);
INSERT INTO themes (id, name, parent_id) 
VALUES (274, 'Jurassic Park III', 273);
INSERT INTO themes (id, name, parent_id) 
VALUES (275, 'Toy Story', NULL);
INSERT INTO themes (id, name, parent_id) 
VALUES (276, 'Sculptures', NULL);
INSERT INTO themes (id, name, parent_id) 
VALUES (277, 'Mosaic', 276);
INSERT INTO themes (id, name, parent_id) 
VALUES (278, 'Model Team', NULL);
INSERT INTO themes (id, name, parent_id) 
VALUES (279, '4 Juniors', NULL);
INSERT INTO themes (id, name, parent_id) 
VALUES (280, 'Jack Stone', 279);
INSERT INTO themes (id, name, parent_id) 
VALUES (281, 'Police', 280);
INSERT INTO themes (id, name, parent_id) 
VALUES (282, 'Airport', 280);
INSERT INTO themes (id, name, parent_id) 
VALUES (283, 'Fire', 280);
INSERT INTO themes (id, name, parent_id) 
VALUES (284, 'Traffic', 280);
INSERT INTO themes (id, name, parent_id) 
VALUES (285, 'Gas Station', 280);
INSERT INTO themes (id, name, parent_id) 
VALUES (286, 'Pirates', 279);
INSERT INTO themes (id, name, parent_id) 
VALUES (287, 'Spider-Man', 279);
INSERT INTO themes (id, name, parent_id) 
VALUES (288, 'Spider-Man 2', 287);
INSERT INTO themes (id, name, parent_id) 
VALUES (289, 'Supplemental', 279);
INSERT INTO themes (id, name, parent_id) 
VALUES (290, 'Town', 279);
INSERT INTO themes (id, name, parent_id) 
VALUES (291, 'Police', 290);
INSERT INTO themes (id, name, parent_id) 
VALUES (292, 'Traffic', 290);
INSERT INTO themes (id, name, parent_id) 
VALUES (293, 'Construction', 290);
INSERT INTO themes (id, name, parent_id) 
VALUES (294, 'Gas Station', 290);
INSERT INTO themes (id, name, parent_id) 
VALUES (295, 'Fire', 290);
INSERT INTO themes (id, name, parent_id) 
VALUES (296, 'Adventurers', NULL);
INSERT INTO themes (id, name, parent_id) 
VALUES (297, 'Desert', 296);
INSERT INTO themes (id, name, parent_id) 
VALUES (298, 'Dino Island', 296);
INSERT INTO themes (id, name, parent_id) 
VALUES (299, 'Jungle', 296);
INSERT INTO themes (id, name, parent_id) 
VALUES (300, 'Orient Expedition', 296);
INSERT INTO themes (id, name, parent_id) 
VALUES (301, 'Other', NULL);
INSERT INTO themes (id, name, parent_id) 
VALUES (302, 'Agents', NULL);
INSERT INTO themes (id, name, parent_id) 
VALUES (303, 'Ultra Agents', 302);
INSERT INTO themes (id, name, parent_id) 
VALUES (304, 'Alpha Team', NULL);
INSERT INTO themes (id, name, parent_id) 
VALUES (305, 'Mission Deep Sea', 304);
INSERT INTO themes (id, name, parent_id) 
VALUES (306, 'Mission Deep Freeze', 304);
INSERT INTO themes (id, name, parent_id) 
VALUES (307, 'Aquazone', NULL);
INSERT INTO themes (id, name, parent_id) 
VALUES (308, 'Aquanauts', 307);
INSERT INTO themes (id, name, parent_id) 
VALUES (309, 'Aquaraiders I', 307);
INSERT INTO themes (id, name, parent_id) 
VALUES (310, 'Aquaraiders II', 307);
INSERT INTO themes (id, name, parent_id) 
VALUES (311, 'Aquasharks', 307);
INSERT INTO themes (id, name, parent_id) 
VALUES (312, 'Hydronauts', 307);
INSERT INTO themes (id, name, parent_id) 
VALUES (313, 'Stingrays', 307);
INSERT INTO themes (id, name, parent_id) 
VALUES (314, 'Supplemental', 307);
INSERT INTO themes (id, name, parent_id) 
VALUES (315, 'Atlantis', NULL);
INSERT INTO themes (id, name, parent_id) 
VALUES (316, 'Mini', 315);
INSERT INTO themes (id, name, parent_id) 
VALUES (317, 'Avatar', NULL);
INSERT INTO themes (id, name, parent_id) 
VALUES (318, 'Belville', NULL);
INSERT INTO themes (id, name, parent_id) 
VALUES (319, 'Fairy-Tale', 318);
INSERT INTO themes (id, name, parent_id) 
VALUES (320, 'Golden Land', 318);
INSERT INTO themes (id, name, parent_id) 
VALUES (321, 'Hospital', 318);
INSERT INTO themes (id, name, parent_id) 
VALUES (322, 'Playhouse', 318);
INSERT INTO themes (id, name, parent_id) 
VALUES (323, 'Recreation', 318);
INSERT INTO themes (id, name, parent_id) 
VALUES (324, 'Bionicle', NULL);
INSERT INTO themes (id, name, parent_id) 
VALUES (325, 'Agori', 324);
INSERT INTO themes (id, name, parent_id) 
VALUES (326, 'Barraki', 324);
INSERT INTO themes (id, name, parent_id) 
VALUES (327, 'Battle Vehicles', 324);
INSERT INTO themes (id, name, parent_id) 
VALUES (328, 'Bohrok', 324);
INSERT INTO themes (id, name, parent_id) 
VALUES (329, 'Bohrok Va', 324);
INSERT INTO themes (id, name, parent_id) 
VALUES (330, 'Bohrok-Kal', 324);
INSERT INTO themes (id, name, parent_id) 
VALUES (331, 'Glatorian', 324);
INSERT INTO themes (id, name, parent_id) 
VALUES (332, 'Glatorian Legends', 324);
INSERT INTO themes (id, name, parent_id) 
VALUES (333, 'Matoran of Light', 324);
INSERT INTO themes (id, name, parent_id) 
VALUES (334, 'Matoran of Mahri Nui', 324);
INSERT INTO themes (id, name, parent_id) 
VALUES (335, 'Matoran of Mata Nui', 324);
INSERT INTO themes (id, name, parent_id) 
VALUES (336, 'Matoran of Metru Nui', 324);
INSERT INTO themes (id, name, parent_id) 
VALUES (337, 'Matoran of Voya Nui', 324);
INSERT INTO themes (id, name, parent_id) 
VALUES (338, 'Mistika', 324);
INSERT INTO themes (id, name, parent_id) 
VALUES (339, 'Phantoka', 324);
INSERT INTO themes (id, name, parent_id) 
VALUES (340, 'Piraka', 324);
INSERT INTO themes (id, name, parent_id) 
VALUES (341, 'Playsets', 324);
INSERT INTO themes (id, name, parent_id) 
VALUES (342, 'Rahaga', 324);
INSERT INTO themes (id, name, parent_id) 
VALUES (343, 'Rahi', 324);
INSERT INTO themes (id, name, parent_id) 
VALUES (344, 'Rahkshi', 324);
INSERT INTO themes (id, name, parent_id) 
VALUES (345, 'Stars', 324);
INSERT INTO themes (id, name, parent_id) 
VALUES (346, 'Supplemental', 324);
INSERT INTO themes (id, name, parent_id) 
VALUES (347, 'Titans', 324);
INSERT INTO themes (id, name, parent_id) 
VALUES (348, 'Toa', 324);
INSERT INTO themes (id, name, parent_id) 
VALUES (349, 'Toa Hagah', 324);
INSERT INTO themes (id, name, parent_id) 
VALUES (350, 'Toa Hordika', 324);
INSERT INTO themes (id, name, parent_id) 
VALUES (351, 'Toa Inika', 324);
INSERT INTO themes (id, name, parent_id) 
VALUES (352, 'Toa Mahri', 324);
INSERT INTO themes (id, name, parent_id) 
VALUES (353, 'Toa Metru', 324);
INSERT INTO themes (id, name, parent_id) 
VALUES (354, 'Toa Nuva', 324);
INSERT INTO themes (id, name, parent_id) 
VALUES (355, 'Tohunga', 324);
INSERT INTO themes (id, name, parent_id) 
VALUES (356, 'Turaga', 324);
INSERT INTO themes (id, name, parent_id) 
VALUES (357, 'Vahki', 324);
INSERT INTO themes (id, name, parent_id) 
VALUES (358, 'Visorak', 324);
INSERT INTO themes (id, name, parent_id) 
VALUES (359, 'Warriors', 324);
INSERT INTO themes (id, name, parent_id) 
VALUES (360, 'Protectors', 324);
INSERT INTO themes (id, name, parent_id) 
VALUES (361, 'Skull Spiders', 324);
INSERT INTO themes (id, name, parent_id) 
VALUES (362, 'Toa Okoto', 324);
INSERT INTO themes (id, name, parent_id) 
VALUES (363, 'Boat', NULL);
INSERT INTO themes (id, name, parent_id) 
VALUES (364, 'Building Set with People', NULL);
INSERT INTO themes (id, name, parent_id) 
VALUES (365, 'Classic', NULL);
INSERT INTO themes (id, name, parent_id) 
VALUES (366, 'Basic Set', 365);
INSERT INTO themes (id, name, parent_id) 
VALUES (367, 'Building', 365);
INSERT INTO themes (id, name, parent_id) 
VALUES (368, 'HO 1:87 Vehicles', 365);
INSERT INTO themes (id, name, parent_id) 
VALUES (369, 'Jumbo Bricks', 365);
INSERT INTO themes (id, name, parent_id) 
VALUES (370, 'Mosaic', 365);
INSERT INTO themes (id, name, parent_id) 
VALUES (371, 'Supplemental', 365);
INSERT INTO themes (id, name, parent_id) 
VALUES (372, 'Town Plan', 365);
INSERT INTO themes (id, name, parent_id) 
VALUES (373, 'Vehicle', 365);
INSERT INTO themes (id, name, parent_id) 
VALUES (374, 'Airport', 373);
INSERT INTO themes (id, name, parent_id) 
VALUES (375, 'Farm', 373);
INSERT INTO themes (id, name, parent_id) 
VALUES (376, 'Fire', 373);
INSERT INTO themes (id, name, parent_id) 
VALUES (377, 'Harbor', 373);
INSERT INTO themes (id, name, parent_id) 
VALUES (378, 'Traffic', 373);
INSERT INTO themes (id, name, parent_id) 
VALUES (379, 'Supplemental', 373);
INSERT INTO themes (id, name, parent_id) 
VALUES (380, 'Train', 373);
INSERT INTO themes (id, name, parent_id) 
VALUES (381, 'Construction', 373);
INSERT INTO themes (id, name, parent_id) 
VALUES (382, 'Cargo', 373);
INSERT INTO themes (id, name, parent_id) 
VALUES (383, 'Wooden Box Set', 365);
INSERT INTO themes (id, name, parent_id) 
VALUES (384, 'Dino 2010', NULL);
INSERT INTO themes (id, name, parent_id) 
VALUES (385, 'Dino Attack', NULL);
INSERT INTO themes (id, name, parent_id) 
VALUES (386, 'Dinosaurs', NULL);
INSERT INTO themes (id, name, parent_id) 
VALUES (387, 'Discovery', NULL);
INSERT INTO themes (id, name, parent_id) 
VALUES (388, 'Disney''s Mickey Mouse', NULL);
INSERT INTO themes (id, name, parent_id) 
VALUES (389, 'Exo-Force', NULL);
INSERT INTO themes (id, name, parent_id) 
VALUES (390, 'Fabuland', NULL);
INSERT INTO themes (id, name, parent_id) 
VALUES (391, 'Hospital', 390);
INSERT INTO themes (id, name, parent_id) 
VALUES (392, 'Post Office', 390);
INSERT INTO themes (id, name, parent_id) 
VALUES (393, 'Harbor', 390);
INSERT INTO themes (id, name, parent_id) 
VALUES (394, 'Airport', 390);
INSERT INTO themes (id, name, parent_id) 
VALUES (395, 'Fire', 390);
INSERT INTO themes (id, name, parent_id) 
VALUES (396, 'Police', 390);
INSERT INTO themes (id, name, parent_id) 
VALUES (397, 'Factory', NULL);
INSERT INTO themes (id, name, parent_id) 
VALUES (398, 'FIRST LEGO League', NULL);
INSERT INTO themes (id, name, parent_id) 
VALUES (399, 'Freestyle', NULL);
INSERT INTO themes (id, name, parent_id) 
VALUES (400, 'Hero Factory', NULL);
INSERT INTO themes (id, name, parent_id) 
VALUES (401, 'Heroes', 400);
INSERT INTO themes (id, name, parent_id) 
VALUES (402, 'Vehicles', 400);
INSERT INTO themes (id, name, parent_id) 
VALUES (403, 'Villains', 400);
INSERT INTO themes (id, name, parent_id) 
VALUES (404, 'Hobby Sets', NULL);
INSERT INTO themes (id, name, parent_id) 
VALUES (405, 'Homemaker', NULL);
INSERT INTO themes (id, name, parent_id) 
VALUES (406, 'Inventor', NULL);
INSERT INTO themes (id, name, parent_id) 
VALUES (407, 'Island Xtreme Stunts', NULL);
INSERT INTO themes (id, name, parent_id) 
VALUES (408, 'LEGO Brand Store', NULL);
INSERT INTO themes (id, name, parent_id) 
VALUES (409, 'Monthly Mini Model Build', 408);
INSERT INTO themes (id, name, parent_id) 
VALUES (410, 'Pick A Model', 408);
INSERT INTO themes (id, name, parent_id) 
VALUES (411, 'Legoland', NULL);
INSERT INTO themes (id, name, parent_id) 
VALUES (412, 'Airport', 411);
INSERT INTO themes (id, name, parent_id) 
VALUES (413, 'Building', 411);
INSERT INTO themes (id, name, parent_id) 
VALUES (414, 'Castle', 411);
INSERT INTO themes (id, name, parent_id) 
VALUES (415, 'Coast Guard', 411);
INSERT INTO themes (id, name, parent_id) 
VALUES (416, 'Construction', 411);
INSERT INTO themes (id, name, parent_id) 
VALUES (417, 'Fire', 411);
INSERT INTO themes (id, name, parent_id) 
VALUES (418, 'Gas Station', 411);
INSERT INTO themes (id, name, parent_id) 
VALUES (419, 'Harbor', 411);
INSERT INTO themes (id, name, parent_id) 
VALUES (420, 'Hospital', 411);
INSERT INTO themes (id, name, parent_id) 
VALUES (421, 'Police', 411);
INSERT INTO themes (id, name, parent_id) 
VALUES (422, 'Space', 411);
INSERT INTO themes (id, name, parent_id) 
VALUES (423, 'Vehicle', 411);
INSERT INTO themes (id, name, parent_id) 
VALUES (424, 'Western', 411);
INSERT INTO themes (id, name, parent_id) 
VALUES (425, 'Legoland Parks', NULL);
INSERT INTO themes (id, name, parent_id) 
VALUES (426, 'Bionicle', 425);
INSERT INTO themes (id, name, parent_id) 
VALUES (427, 'Holiday', 425);
INSERT INTO themes (id, name, parent_id) 
VALUES (428, 'Christmas', 425);
INSERT INTO themes (id, name, parent_id) 
VALUES (429, 'Halloween', 425);
INSERT INTO themes (id, name, parent_id) 
VALUES (430, 'Pirates', 425);
INSERT INTO themes (id, name, parent_id) 
VALUES (431, 'Star Wars', 425);
INSERT INTO themes (id, name, parent_id) 
VALUES (432, 'Master Building Academy', NULL);
INSERT INTO themes (id, name, parent_id) 
VALUES (433, 'Minitalia', NULL);
INSERT INTO themes (id, name, parent_id) 
VALUES (434, 'Ninja', NULL);
INSERT INTO themes (id, name, parent_id) 
VALUES (435, 'Ninjago', NULL);
INSERT INTO themes (id, name, parent_id) 
VALUES (436, 'Airjitzu', 435);
INSERT INTO themes (id, name, parent_id) 
VALUES (437, 'Pharaoh''s Quest', NULL);
INSERT INTO themes (id, name, parent_id) 
VALUES (438, 'Power Functions', NULL);
INSERT INTO themes (id, name, parent_id) 
VALUES (439, 'Power Miners', NULL);
INSERT INTO themes (id, name, parent_id) 
VALUES (440, 'Primo', NULL);
INSERT INTO themes (id, name, parent_id) 
VALUES (441, 'Quatro', NULL);
INSERT INTO themes (id, name, parent_id) 
VALUES (442, 'Rock Raiders', NULL);
INSERT INTO themes (id, name, parent_id) 
VALUES (443, 'Service Packs', NULL);
INSERT INTO themes (id, name, parent_id) 
VALUES (444, 'Adventurers', 443);
INSERT INTO themes (id, name, parent_id) 
VALUES (445, 'Aquazone', 443);
INSERT INTO themes (id, name, parent_id) 
VALUES (446, 'Belville', 443);
INSERT INTO themes (id, name, parent_id) 
VALUES (447, 'Castle', 443);
INSERT INTO themes (id, name, parent_id) 
VALUES (448, 'Fabuland', 443);
INSERT INTO themes (id, name, parent_id) 
VALUES (449, 'Pirates', 443);
INSERT INTO themes (id, name, parent_id) 
VALUES (450, 'Primo', 443);
INSERT INTO themes (id, name, parent_id) 
VALUES (451, 'Scala', 443);
INSERT INTO themes (id, name, parent_id) 
VALUES (452, 'Space', 443);
INSERT INTO themes (id, name, parent_id) 
VALUES (453, 'Technic', 443);
INSERT INTO themes (id, name, parent_id) 
VALUES (454, 'Town', 443);
INSERT INTO themes (id, name, parent_id) 
VALUES (455, 'Classic Town', 454);
INSERT INTO themes (id, name, parent_id) 
VALUES (456, 'Train', 443);
INSERT INTO themes (id, name, parent_id) 
VALUES (457, 'Western ', 443);
INSERT INTO themes (id, name, parent_id) 
VALUES (458, 'Sports', NULL);
INSERT INTO themes (id, name, parent_id) 
VALUES (459, 'Basketball', 458);
INSERT INTO themes (id, name, parent_id) 
VALUES (460, 'Gravity Games', 458);
INSERT INTO themes (id, name, parent_id) 
VALUES (461, 'Hockey', 458);
INSERT INTO themes (id, name, parent_id) 
VALUES (462, 'Soccer', 458);
INSERT INTO themes (id, name, parent_id) 
VALUES (463, 'Spybiotics', NULL);
INSERT INTO themes (id, name, parent_id) 
VALUES (464, 'Time Cruisers', NULL);
INSERT INTO themes (id, name, parent_id) 
VALUES (465, 'Universal Building Set', NULL);
INSERT INTO themes (id, name, parent_id) 
VALUES (466, 'Airport', 465);
INSERT INTO themes (id, name, parent_id) 
VALUES (467, 'Basic', 465);
INSERT INTO themes (id, name, parent_id) 
VALUES (468, 'Basic Model', 465);
INSERT INTO themes (id, name, parent_id) 
VALUES (469, 'Basic Set', 465);
INSERT INTO themes (id, name, parent_id) 
VALUES (470, 'Classic Basic', 465);
INSERT INTO themes (id, name, parent_id) 
VALUES (471, 'Ferries', 465);
INSERT INTO themes (id, name, parent_id) 
VALUES (472, 'Gears', 465);
INSERT INTO themes (id, name, parent_id) 
VALUES (473, 'Supplemental', 465);
INSERT INTO themes (id, name, parent_id) 
VALUES (474, 'Vikings', NULL);
INSERT INTO themes (id, name, parent_id) 
VALUES (475, 'Western', NULL);
INSERT INTO themes (id, name, parent_id) 
VALUES (476, 'Cowboys', 475);
INSERT INTO themes (id, name, parent_id) 
VALUES (477, 'Indians', 475);
INSERT INTO themes (id, name, parent_id) 
VALUES (478, 'X-Pod', NULL);
INSERT INTO themes (id, name, parent_id) 
VALUES (479, 'Creator', 478);
INSERT INTO themes (id, name, parent_id) 
VALUES (480, 'Znap', NULL);
INSERT INTO themes (id, name, parent_id) 
VALUES (481, 'Dino', NULL);
INSERT INTO themes (id, name, parent_id) 
VALUES (482, 'Super Heroes', NULL);
INSERT INTO themes (id, name, parent_id) 
VALUES (483, 'Guardians of the Galaxy', 482);
INSERT INTO themes (id, name, parent_id) 
VALUES (484, 'Batman', 482);
INSERT INTO themes (id, name, parent_id) 
VALUES (485, 'Ultimate Collector Series', 484);
INSERT INTO themes (id, name, parent_id) 
VALUES (486, 'Justice League', 482);
INSERT INTO themes (id, name, parent_id) 
VALUES (487, 'Avengers', 482);
INSERT INTO themes (id, name, parent_id) 
VALUES (488, 'Spider-Man', 482);
INSERT INTO themes (id, name, parent_id) 
VALUES (489, 'Superman', 482);
INSERT INTO themes (id, name, parent_id) 
VALUES (490, 'Iron Man', 482);
INSERT INTO themes (id, name, parent_id) 
VALUES (491, 'X-Men', 482);
INSERT INTO themes (id, name, parent_id) 
VALUES (492, 'Constraction', 482);
INSERT INTO themes (id, name, parent_id) 
VALUES (493, 'Marvel', 482);
INSERT INTO themes (id, name, parent_id) 
VALUES (494, 'Friends', NULL);
INSERT INTO themes (id, name, parent_id) 
VALUES (495, 'Jungle Rescue', 494);
INSERT INTO themes (id, name, parent_id) 
VALUES (496, 'Animals', 494);
INSERT INTO themes (id, name, parent_id) 
VALUES (497, 'Books', NULL);
INSERT INTO themes (id, name, parent_id) 
VALUES (498, 'Technic', 497);
INSERT INTO themes (id, name, parent_id) 
VALUES (499, 'Train', 497);
INSERT INTO themes (id, name, parent_id) 
VALUES (500, 'Clikits', NULL);
INSERT INTO themes (id, name, parent_id) 
VALUES (501, 'Gear', NULL);
INSERT INTO themes (id, name, parent_id) 
VALUES (502, 'Game', 501);
INSERT INTO themes (id, name, parent_id) 
VALUES (503, 'Key Chain', 501);
INSERT INTO themes (id, name, parent_id) 
VALUES (504, 'Duplo', NULL);
INSERT INTO themes (id, name, parent_id) 
VALUES (505, 'Basic Set', 504);
INSERT INTO themes (id, name, parent_id) 
VALUES (506, 'Cars', 504);
INSERT INTO themes (id, name, parent_id) 
VALUES (507, 'Educational and Dacta', NULL);
INSERT INTO themes (id, name, parent_id) 
VALUES (508, '4 Juniors', 507);
INSERT INTO themes (id, name, parent_id) 
VALUES (509, 'Adventurers', 507);
INSERT INTO themes (id, name, parent_id) 
VALUES (510, 'Boat', 507);
INSERT INTO themes (id, name, parent_id) 
VALUES (511, 'Building Set with People', 507);
INSERT INTO themes (id, name, parent_id) 
VALUES (512, 'Castle', 507);
INSERT INTO themes (id, name, parent_id) 
VALUES (513, 'Classic', 507);
INSERT INTO themes (id, name, parent_id) 
VALUES (514, 'Creator', 507);
INSERT INTO themes (id, name, parent_id) 
VALUES (515, 'Dinosaurs', 507);
INSERT INTO themes (id, name, parent_id) 
VALUES (516, 'Explore', 507);
INSERT INTO themes (id, name, parent_id) 
VALUES (517, 'Learning', 507);
INSERT INTO themes (id, name, parent_id) 
VALUES (518, 'Mindstorms', 507);
INSERT INTO themes (id, name, parent_id) 
VALUES (519, 'NXT', 518);
INSERT INTO themes (id, name, parent_id) 
VALUES (520, 'RCX', 518);
INSERT INTO themes (id, name, parent_id) 
VALUES (521, 'WeDo', 518);
INSERT INTO themes (id, name, parent_id) 
VALUES (522, 'Primo', 507);
INSERT INTO themes (id, name, parent_id) 
VALUES (523, 'Samsonite', 507);
INSERT INTO themes (id, name, parent_id) 
VALUES (524, 'Service Packs', 507);
INSERT INTO themes (id, name, parent_id) 
VALUES (525, 'Technic', 524);
INSERT INTO themes (id, name, parent_id) 
VALUES (526, 'Soft Bricks', 507);
INSERT INTO themes (id, name, parent_id) 
VALUES (527, 'Space', 507);
INSERT INTO themes (id, name, parent_id) 
VALUES (528, 'Supplemental', 507);
INSERT INTO themes (id, name, parent_id) 
VALUES (529, 'Technic', 507);
INSERT INTO themes (id, name, parent_id) 
VALUES (530, 'Control Lab', 529);
INSERT INTO themes (id, name, parent_id) 
VALUES (531, 'eLAB', 529);
INSERT INTO themes (id, name, parent_id) 
VALUES (532, 'Supplemental', 529);
INSERT INTO themes (id, name, parent_id) 
VALUES (533, 'Town', 507);
INSERT INTO themes (id, name, parent_id) 
VALUES (534, 'Universal Building Set', 507);
INSERT INTO themes (id, name, parent_id) 
VALUES (535, 'Collectible Minifigures', NULL);
INSERT INTO themes (id, name, parent_id) 
VALUES (536, 'Series 1 Minifigures', 535);
INSERT INTO themes (id, name, parent_id) 
VALUES (537, 'Series 2 Minifigures', 535);
INSERT INTO themes (id, name, parent_id) 
VALUES (538, 'Series 3 Minifigures', 535);
INSERT INTO themes (id, name, parent_id) 
VALUES (539, 'Series 4 Minifigures', 535);
INSERT INTO themes (id, name, parent_id) 
VALUES (540, 'Series 5 Minifigures', 535);
INSERT INTO themes (id, name, parent_id) 
VALUES (541, 'Series 6 Minifigures', 535);
INSERT INTO themes (id, name, parent_id) 
VALUES (542, 'Series 7 Minifigures', 535);
INSERT INTO themes (id, name, parent_id) 
VALUES (543, 'Series 8 Minifigures', 535);
INSERT INTO themes (id, name, parent_id) 
VALUES (544, 'Series 9 Minifigures', 535);
INSERT INTO themes (id, name, parent_id) 
VALUES (545, 'Series 10 Minifigures', 535);
INSERT INTO themes (id, name, parent_id) 
VALUES (546, 'Team GB', 535);
INSERT INTO themes (id, name, parent_id) 
VALUES (547, 'Series 11 Minifigures', 535);
INSERT INTO themes (id, name, parent_id) 
VALUES (548, 'Series 12 Minifigures', 535);
INSERT INTO themes (id, name, parent_id) 
VALUES (549, 'The LEGO Movie Series', 535);
INSERT INTO themes (id, name, parent_id) 
VALUES (550, 'The Simpsons', 535);
INSERT INTO themes (id, name, parent_id) 
VALUES (551, 'Series 13 Minifigures', 535);
INSERT INTO themes (id, name, parent_id) 
VALUES (552, 'Series 14 Minifigures', 535);
INSERT INTO themes (id, name, parent_id) 
VALUES (553, 'The Simpsons Series 2', 535);
INSERT INTO themes (id, name, parent_id) 
VALUES (554, 'Series 15 Minifigures', 535);
INSERT INTO themes (id, name, parent_id) 
VALUES (555, 'Disney', 535);
INSERT INTO themes (id, name, parent_id) 
VALUES (556, 'Series 16 Minifigures', 535);
INSERT INTO themes (id, name, parent_id) 
VALUES (557, 'DFB Minifigures', 535);
INSERT INTO themes (id, name, parent_id) 
VALUES (558, 'Monster Fighters', NULL);
INSERT INTO themes (id, name, parent_id) 
VALUES (559, 'Value Packs', NULL);
INSERT INTO themes (id, name, parent_id) 
VALUES (560, 'Universe', NULL);
INSERT INTO themes (id, name, parent_id) 
VALUES (561, 'The Hobbit and Lord of the Rings', NULL);
INSERT INTO themes (id, name, parent_id) 
VALUES (562, 'The Hobbit', 561);
INSERT INTO themes (id, name, parent_id) 
VALUES (563, 'An Unexpected Journey', 562);
INSERT INTO themes (id, name, parent_id) 
VALUES (564, 'The Desolation of Smaug', 562);
INSERT INTO themes (id, name, parent_id) 
VALUES (565, 'The Battle of the Five Armies', 562);
INSERT INTO themes (id, name, parent_id) 
VALUES (566, 'The Lord of the Rings', 561);
INSERT INTO themes (id, name, parent_id) 
VALUES (567, 'The Fellowship of the Ring', 566);
INSERT INTO themes (id, name, parent_id) 
VALUES (568, 'The Two Towers', 566);
INSERT INTO themes (id, name, parent_id) 
VALUES (569, 'The Return of the King', 566);
INSERT INTO themes (id, name, parent_id) 
VALUES (570, 'Teenage Mutant Ninja Turtles', NULL);
INSERT INTO themes (id, name, parent_id) 
VALUES (571, 'Legends of Chima', NULL);
INSERT INTO themes (id, name, parent_id) 
VALUES (572, 'Speedorz', 571);
INSERT INTO themes (id, name, parent_id) 
VALUES (573, 'Constraction', 571);
INSERT INTO themes (id, name, parent_id) 
VALUES (574, 'Legend Beasts', 571);
INSERT INTO themes (id, name, parent_id) 
VALUES (575, 'The Lone Ranger', NULL);
INSERT INTO themes (id, name, parent_id) 
VALUES (576, 'LEGO Ideas and CUUSOO', NULL);
INSERT INTO themes (id, name, parent_id) 
VALUES (577, 'Minecraft', NULL);
INSERT INTO themes (id, name, parent_id) 
VALUES (578, 'The LEGO Movie', NULL);
INSERT INTO themes (id, name, parent_id) 
VALUES (579, 'Disney Princess', NULL);
INSERT INTO themes (id, name, parent_id) 
VALUES (580, 'Mixels', NULL);
INSERT INTO themes (id, name, parent_id) 
VALUES (581, 'Series 1', 580);
INSERT INTO themes (id, name, parent_id) 
VALUES (582, 'Series 2', 580);
INSERT INTO themes (id, name, parent_id) 
VALUES (583, 'Series 3', 580);
INSERT INTO themes (id, name, parent_id) 
VALUES (584, 'Series 4', 580);
INSERT INTO themes (id, name, parent_id) 
VALUES (585, 'Series 5', 580);
INSERT INTO themes (id, name, parent_id) 
VALUES (586, 'Series 6', 580);
INSERT INTO themes (id, name, parent_id) 
VALUES (587, 'Series 7', 580);
INSERT INTO themes (id, name, parent_id) 
VALUES (588, 'Series 8', 580);
INSERT INTO themes (id, name, parent_id) 
VALUES (589, 'Series 9', 580);
INSERT INTO themes (id, name, parent_id) 
VALUES (590, 'Fusion', NULL);
INSERT INTO themes (id, name, parent_id) 
VALUES (591, 'Juniors', NULL);
INSERT INTO themes (id, name, parent_id) 
VALUES (592, 'DC Comics Super Heroes', 591);
INSERT INTO themes (id, name, parent_id) 
VALUES (593, 'Disney Princess', 591);
INSERT INTO themes (id, name, parent_id) 
VALUES (594, 'Fantasy', 591);
INSERT INTO themes (id, name, parent_id) 
VALUES (595, 'Friends', 591);
INSERT INTO themes (id, name, parent_id) 
VALUES (596, 'Marvel Super Heroes', 591);
INSERT INTO themes (id, name, parent_id) 
VALUES (597, 'Nijago', 591);
INSERT INTO themes (id, name, parent_id) 
VALUES (598, 'Promotional', NULL);
INSERT INTO themes (id, name, parent_id) 
VALUES (599, 'LEGO Exclusive', NULL);
INSERT INTO themes (id, name, parent_id) 
VALUES (600, 'Elves', NULL);
INSERT INTO themes (id, name, parent_id) 
VALUES (601, 'Speed Champions', NULL);
INSERT INTO themes (id, name, parent_id) 
VALUES (602, 'Jurassic World', NULL);
INSERT INTO themes (id, name, parent_id) 
VALUES (603, 'Scooby-Doo', NULL);
INSERT INTO themes (id, name, parent_id) 
VALUES (604, 'Dimensions', NULL);
INSERT INTO themes (id, name, parent_id) 
VALUES (605, 'Nexo Knights', NULL);
INSERT INTO themes (id, name, parent_id) 
VALUES (606, 'Angry Birds', NULL);
INSERT INTO themes (id, name, parent_id) 
VALUES (607, 'Ghostbusters', NULL);
INSERT INTO themes (id, name, parent_id) 
VALUES (608, 'Disney', NULL);
INSERT INTO themes (id, name, parent_id) 
VALUES (609, 'The LEGO Batman Movie', 535);
INSERT INTO themes (id, name, parent_id) 
VALUES (610, 'Brickheadz', NULL);
INSERT INTO themes (id, name, parent_id) 
VALUES (611, 'Series 17 Minifigures', 535);
INSERT INTO themes (id, name, parent_id) 
VALUES (612, 'Star Wars Episode 8', 158);
INSERT INTO themes (id, name, parent_id) 
VALUES (613, 'Freemakers', 158);
INSERT INTO themes (id, name, parent_id) 
VALUES (614, 'Jungle', 52);
COMMIT;
