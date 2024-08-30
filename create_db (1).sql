CREATE DATABASE `sailing`;
USE `sailing`;

CREATE TABLE `sailors` (
  `sname` varchar(11) NOT NULL,
  `sid` int(20) NOT NULL AUTO_INCREMENT,
  `rating` smallint(2) NOT NULL,
  `age` smallint(2) NOT NULL,
  PRIMARY KEY (`sid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

CREATE TABLE `captains` (
  `sname` varchar(11) NOT NULL,
  `sid` int(20) NOT NULL AUTO_INCREMENT,
  `rating` smallint(2) NOT NULL,
  `age` smallint(2) NOT NULL,
  PRIMARY KEY (`sid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

CREATE TABLE `boats` (
  `banme` varchar(20) NOT NULL,
  `bid` int(20) NOT NULL AUTO_INCREMENT,
  `Fee` smallint(5) NOT NULL,
  `location` varchar(20) NOT NULL,
  PRIMARY KEY (`bid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

CREATE TABLE `reserves` (
  `sid` varchar(20) NOT NULL,
  `bid` int(20) NOT NULL,
  `day` DATE NOT NULL,
  `deposit` int(5) NOT NULL,
  PRIMARY KEY (`sid`, `bid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
