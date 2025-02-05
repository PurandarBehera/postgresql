--ORDER BY , LIMIT ,OFFSET ,FETCH, DISTINCT 
-- OFFSET -> skips the number specified
SELECT * FROM directors;

SELECT * FROM directors
WHERE nationality = 'American'
ORDER BY date_of_birth;

SELECT DISTINCT nationality FROM directors;

SELECT * FROM actors;

SELECT first_name , last_name , date_of_birth FROM actors
WHERE gender = 'F'
ORDER BY date_of_birth DESC
LIMIT 10;

SELECT * FROM movie_revenues
ORDER BY revenue_id
LIMIT 5 OFFSET 3;

SELECT movie_id ,movie_name FROM movies
FETCH FIRST 1 ROW ONLY;


SELECT movie_id ,movie_name FROM movies
FETCH FIRST 10 ROW ONLY;

SELECT movie_id ,movie_name FROM movies
OFFSET 8  ROWS -- OFFSET comes before FETCH while using FETCH
FETCH FIRST 10 ROW ONLY;

SELECT DISTINCT movie_lang FROM movies
ORDER BY movie_lang;

SELECT DISTINCT movie_lang ,age_certificate FROM movies
ORDER BY movie_lang;
