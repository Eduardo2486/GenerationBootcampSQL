/* insert values in a table */

INSERT INTO user(first_name, last_name, email, password, date) VALUES
    ('Ed', 'Jo', 'email@email.com', 'password', '2021-07-20'),
    ('Ed1', 'Jo1', 'email@email.com1', 'password1', '2021-07-20'),
    ('Ed2', 'Jo2', 'email@email.com2', 'password2', '2021-07-20'),
    ('Ed3', 'Jo3', 'email@email.com3', 'password3', '2021-07-20');


/* Select */

SELECT * FROM user;

SELECT first_name, last_name FROM user;

SELECT email, password FROM user;

SELECT first_name, email FROM user WHERE id = 1;

SELECT * FROM user WHERE email = 'email@email.com';

SELECT first_name, last_name FROM user WHERE YEAR(fecha) = '2020';

SELECT first_name, last_name FROM user WHERE YEAR(fecha) = '2020' OR YEAR(fecha) = '2021';

SELECT first_name, last_name FROM user WHERE YEAR(fecha) >= '2020';

SELECT first_name, last_name FROM user WHERE YEAR(fecha) != '2020' OR ISNULL(fecha);

SELECT first_name, last_name FROM user WHERE first_name LIKE '%e%';

/* update */
UPDATE user SET first_name="new name" WHERE id = 1;

/* Delete */
DELETE FROM user WHERE id = 1;