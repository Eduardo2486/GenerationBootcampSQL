INSERT INTO category VALUES(null, 'Acción');
INSERT INTO category VALUES(null, 'Rol');
INSERT INTO category VALUES(null, 'Deportes');


INSERT INTO post VALUES(null, 1, 1, 'Novedades de GTA 5 Online', 'Review del GTA 5', CURDATE());
INSERT INTO post VALUES(null, 1, 2, 'REVIEW de LOL Online', 'Todo sobre el LOL', CURDATE());
INSERT INTO post VALUES(null, 1, 3, 'Nuevos jugadores de Fifa 19', 'Review del Fifa 19', CURDATE());

INSERT INTO post VALUES(null, 2, 1, 'Novedades de Assasins Online', 'Review del Assasins', CURDATE());
INSERT INTO post VALUES(null, 2, 2, 'REVIEW de WOW Online', 'Todo sobre el WOW', CURDATE());
INSERT INTO post VALUES(null, 2, 3, 'Nuevos jugadores de PES 19', 'Review del Pro 19', CURDATE());

INSERT INTO post VALUES(null, 3, 1, 'Novedades de Call Of Duty Online', 'Review del COD', CURDATE());
INSERT INTO post VALUES(null, 3, 1, 'REVIEW de Fortnite Online', 'Todo sobre el Fortnite', CURDATE());
INSERT INTO post VALUES(null, 3, 3, 'Nuevos jugadores de Formula 1 2k20', 'Review del Formula 1', CURDATE());

/* Query to get the number of post by category */

SELECT COUNT(title), category_id FROM post GROUP BY category_id;

SELECT COUNT(title), category_id AS 'Post number Eduardo Or' FROM post GROUP BY category_id;

SELECT COUNT(title), category_id AS 'Post number Eduardo Or' FROM post GROUP BY category_id HAVING COUNT(title) >= 4 ;

/* Averange */
SELECT AVG(id) AS 'Averange Eduardo Or' FROM post;
/* Max */
SELECT MAX(id) AS 'Max' FROM post;
/* Min */
SELECT MIN(id) AS 'Min' FROM post;
/* Addition */
SELECT SUM(id) AS 'Sum' FROM post;