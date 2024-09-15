USE `am_users`;
CREATE TABLE `users` (
  `user_id` int(11) NOT NULL AUTO_INCREMENT,
  `first_name` varchar(50) NOT NULL,
  `last_name` varchar(50) NOT NULL,
  `account age` date NOT NULL,
  `last_song_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
INSERT INTO `users` VALUES (1, 'Will', 'Morrissey', '2018-05-31', NULL);
INSERT INTO `users` VALUES (2, 'Besnik', 'Shuaipaj', '2024-08-29', NULL);
INSERT INTO `users` VALUES (3, 'Edilson', 'Alberto', '2024-08-28', NULL);