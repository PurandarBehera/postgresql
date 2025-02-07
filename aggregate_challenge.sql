
SELECT COUNT(*) FROM actors
WHERE date_of_birth > '1970-01-01';

SELECT MAX (domestic_takings) FROM movie_revenues;
SELECT MIN (domestic_takings) FROM movie_revenues;

SELECT SUM(movie_length) FROM movies
WHERE age_certificate='15';

SELECT COUNT(*) FROM directors
WHERE nationality = 'Japanese'

SELECT AVG(movie_length) FROM movies
WHERE movie_lang = 'Chinese'