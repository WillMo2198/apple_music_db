USE `sailing`;


INSERT INTO `boats` VALUES ('Wayfarer', 109, 120, 'Hout Bay');
INSERT INTO `boats` VALUES ('SeaPride', 108, 500, 'Fish Hock');
INSERT INTO `boats` VALUES ('Yuppie', 101, 400, 'Hout Bay');
INSERT INTO `boats` VALUES ('Joy', 104, 200, 'Hout Bay');

INSERT INTO `sailors` VALUES ('Marx', 23, 8, 52);
INSERT INTO `sailors` VALUES ('Martin', 25, 9, 51);
INSERT INTO `sailors` VALUES ('Adams', 27, 8, 36);
INSERT INTO `sailors` VALUES ('Carrey', 33, 10, 22);

INSERT INTO `captains` VALUES ('Morrissey', 1, 10, 22);
INSERT INTO `captains` VALUES ('Shuaipaj', 2, 8, 19);
INSERT INTO `captains` VALUES ('Alberto', 3, 8, 21);

INSERT INTO `reserves` VALUES (23, 109, '2014-08-01', 120);
INSERT INTO `reserves` VALUES (23, 108, '2014-08-08', 120);
INSERT INTO `reserves` VALUES (25, 101, '2014-08-08', 0);
INSERT INTO `reserves` VALUES (27, 101, '2014-08-09', 100);
INSERT INTO `reserves` VALUES (27, 109, '2014-08-15', 120);
INSERT INTO `reserves` VALUES (33, 109, '2014-09-04', 0);
INSERT INTO `reserves` VALUES (33, 104, '2014-09-11', 0);