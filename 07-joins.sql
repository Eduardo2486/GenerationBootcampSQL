/* Join info from multiple tables */
SELECT post.id , post.title, user.first_name, category.name FROM post 
INNER JOIN user ON post.user_id = user.id
INNER JOIN category ON post.category_id = category.id;


SELECT c.name, count(p.id) FROM category c
INNER JOIN post p ON p.category_id = c.id GROUP BY p.category_id;

SELECT c.name, count(p.id) FROM category c
LEFT JOIN post p ON p.category_id = c.id GROUP BY p.category_id;