USE `sailing`;

-- #1
SELECT *
FROM `sailors`;

-- #2
SELECT `sid`, `rating`, `age`, `rating`*10 AS `rank`
FROM `sailors`
ORDER BY `rank` DESC;