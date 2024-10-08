DROP DATABASE IF EXISTS `apple_music`;



CREATE DATABASE `apple_music`;

USE apple_music;

CREATE TABLE `user_photo` (
  `user_id` int(11) NOT NULL,
  `file` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

CREATE TABLE `artist_photo` (
  `artist_id` int(11) NOT NULL,
  `file` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`artist_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

CREATE TABLE `album_cover` (
  `album_id` int(11) NOT NULL,
  `file` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`album_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;


CREATE TABLE `tracks` (
  `tid` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL,
  `album_name` varchar(20) NOT NULL,
  `artist_name` varchar(20) NOT NULL,
  `track_number` smallint(3) NOT NULL,
  `genre` varchar(20) DEFAULT NULL,
  `release_date` date DEFAULT NULL,
  PRIMARY KEY (`tid`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
INSERT INTO `tracks` VALUES (1, 'Come Together', 'Abbey Road', 'The Beatles', 1, 'Rock', '1969-09-26');
INSERT INTO `tracks` VALUES (2, 'Something', 'Abbey Road', 'The Beatles', 2, 'Rock', '1969-09-26');
INSERT INTO `tracks` VALUES (3, 'Here Comes The Sun', 'Abbey Road', 'The Beatles', 7, 'Rock', '1969-09-26');
INSERT INTO `tracks` VALUES (4, 'Let It Be', 'Let It Be', 'The Beatles', 6, 'Rock', '1970-05-08');
INSERT INTO `tracks` VALUES (5, "Nuthin' But A 'G' Thang", 'The Chronic', 'Dr. Dre', 5, 'Hip-Hop/Rap', '1992-12-15');
INSERT INTO `tracks` VALUES (6, 'Badfish', '40oz. to Freedom', 'Sublime', 7, 'Alternative', '1992-07-01');
INSERT INTO `tracks` VALUES (7, 'Schism', 'Lateralus', 'Tool', 5, 'Metal', '2001-05-15');
INSERT INTO `tracks` VALUES (8, 'Wish', 'Broken', 'Nine Inch Nails', 2, 'Metal', '1992-09-22');
INSERT INTO `tracks` VALUES (9, 'Killshot', 'Killshot', 'Eminem', 1, 'Hip/Hop-Rap', '2018-09-14');

CREATE TABLE `albums` (
  `album_id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL,
  `artist_id` varchar(50) NOT NULL,
  `genre` varchar(20) DEFAULT NULL,
  `release_date` date DEFAULT NULL,
  `tracks` smallint(3) NOT NULL,
  `release_type` varchar(6) DEFAULT NULL,
  PRIMARY KEY (`album_id`)
  ) 
  ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
INSERT INTO `albums` VALUES (1, 'Abbey Road', 'The Beatles', 'Rock', '1969-09-26', 17, 'LP');
INSERT INTO `albums` VALUES (2, 'Let It Be', 'The Beatles', 'Rock', '1970-05-08', 12, 'LP');
INSERT INTO `albums` VALUES (3, 'The Chronic', 'Dr. Dre', 'Hip-Hop/Rap', '1992-12-15', 16, 'LP');
INSERT INTO `albums` VALUES (4, '40oz. to Freedom', 'Sublime', 'Alternative', '1992-07-01', 22, 'LP');
INSERT INTO `albums` VALUES (5, 'Lateralus', 'Tool', 'Metal', '2001-05-15', 13, 'LP');
INSERT INTO `albums` VALUES (6, 'Broken', 'Nine Inch Nails','Metal', '1992-09-22', 8, 'EP');
INSERT INTO `albums` VALUES (7, 'Killshot', 'Eminem','Hip-Hop/Rap', '2018-09-14', 1, 'Single');

CREATE TABLE `artists` (
  `artist_id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `hometown` varchar(20) NOT NULL,
  `state` char(2) NOT NULL,
  PRIMARY KEY (`artist_id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
INSERT INTO `artists` VALUES (1, 'The Beatles', 'London', 'EN');
INSERT INTO `artists` VALUES (2, 'Dr. Dre', 'Compton', 'CA');
INSERT INTO `artists` VALUES (3, 'Sublime', 'Long Beach', 'CA');
INSERT INTO `artists` VALUES (4, 'Tool', 'Los Angeles', 'CA');
INSERT INTO `artists` VALUES (5, 'Nine Inch Nails', 'Mercer', 'PA');
INSERT INTO `artists` VALUES (6, 'Eminem', 'Detroit', 'MI');

CREATE TABLE `users` (
  `user_id` int(11) NOT NULL AUTO_INCREMENT,
  `first_name` varchar(50) NOT NULL,
  `last_name` varchar(50) NOT NULL,
  `account age` date NOT NULL,
  `dob` date NOT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
INSERT INTO `users` VALUES (1, 'Will', 'Morrissey', '2018-05-31', '2002-05-22');
INSERT INTO `users` VALUES (2, 'Besnik', 'Shuaipaj', '2024-08-29', '2004-10-31');
INSERT INTO `users` VALUES (3, 'Edilson', 'Alberto', '2024-08-28', '2004-01-09');
