/* Users with posts */
SELECT * FROM user WHERE id IN(SELECT user_id FROM post);

/* select user's ids */
SELECT user_id FROM post;

/* select users with posts */
SELECT * FROM user WHERE id IN(1,1,1,2,2,2,3,3,3);

/* select users with posts */
SELECT * FROM user WHERE id = 1 AND id = 2 AND id = 3;

/* select elements with GTA word */
SELECT first_name, last_name FROM user WHERE id IN(
    SELECT user_id FROM post WHERE title LIKE '%GTA%'
);


/* select elements with online word */
SELECT first_name, last_name FROM user WHERE id IN(
    SELECT user_id FROM post WHERE title LIKE '%online%'
);

/* select all actions categories */
SELECT category_id, title FROM post WHERE category_id IN(
    SELECT id FROM category WHERE name = 'Deportes'
)

/* select all categories without posts */
SELECT * FROM category WHERE id NOT IN(
    SELECT category_id FROM post;
)


/* select all categories without posts */
SELECT * FROM user WHERE id IN(
    SELECT user_id FROM post WHERE DAYOFWEEK(fecha) = 4;
)