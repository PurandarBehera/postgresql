--IN NOT IN 

SELECT * FROM actors;

SELECT first_name , last_name FROM actors
WHERE first_name IN ('Bruce','Peter');

SELECT first_name , last_name FROM actors
WHERE first_name NOT IN ('Bruce','Peter');

SELECT actor_id ,first_name , last_name FROM actors
WHERE actor_id  IN (2,4,5,7,8);

SELECT actor_id ,first_name , last_name FROM actors
WHERE actor_id  NOT IN (2,4,5,7,8);