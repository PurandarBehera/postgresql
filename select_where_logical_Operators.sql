SELECT * FROM directors;

SELECT first_name FROM directors;

SELECT first_name, last_name FROM directors;

SELECT first_name, last_name ,nationality FROM directors;

SELECT * FROM movies;

SELECT * FROM movies
WHERE age_certificate = '15';

SELECT * FROM movies
WHERE age_certificate = '15'
AND movie_lang = 'English';

SELECT * FROM movies
WHERE age_certificate = '15'
OR movie_lang = 'English';

SELECT * FROM movies
WHERE age_certificate = '15'
AND movie_lang = 'English'
AND director_id = 27;

SELECT movie_name , release_date FROM movies;

SELECT first_name ,last_name FROM directors
WHERE nationality = 'American';

SELECT * FROM actors
WHERE gender = 'M'
AND date_of_birth > '1970-01-01';

SELECT * FROM movies
WHERE movie_length > 90
AND movie_lang='English';