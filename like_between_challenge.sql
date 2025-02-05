SELECT * FROM movies;

SELECT movie_name, movie_lang FROM movies
WHERE movie_lang IN ('English','Spanish','Korean');

SELECT * FROM actors;

SELECT first_name ,last_name ,date_of_birth FROM actors
WHERE last_name LIKE 'M%' 
AND date_of_birth BETWEEN '1940-01-01' AND '1969-12-31';

SELECT first_name ,last_name, nationality, date_of_birth  FROM directors
WHERE nationality IN ('British','French','German') 
AND date_of_birth BETWEEN '1950-01-01' AND '1980-12-31';