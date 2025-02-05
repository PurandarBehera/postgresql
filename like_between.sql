--LIKE & BETWEEN
/*
	'%'' :- any number of characters after a patter 
	'_'  :- exactly one character
*/

SELECT * FROM actors;

SELECT * FROM actors 
WHERE first_name LIKE  'P%';

SELECT * FROM actors 
WHERE first_name LIKE  'P_';

SELECT * FROM actors 
WHERE first_name LIKE  'Pe_';

--Any first_name of actors that  endsWith 'r'
SELECT * FROM actors 
WHERE first_name LIKE  '%r';

--Any first_name of actors that  contains 'r'
SELECT * FROM actors 
WHERE first_name LIKE  '%r%';

--Any first_name of actors that has any no. of characters before 'rl'
-- & any no of char after 'rl'
SELECT * FROM actors 
WHERE first_name LIKE  '%rl%';

--Any first_name of actors that has any no. of characters before 'rl'
-- & exactly one char after 'rl'
SELECT * FROM actors 
WHERE first_name LIKE  '%rl_';

--Any first_name of actors that has 2 no. of characters before 'rl'
-- & exactly 2 char after 'rl'
SELECT * FROM actors 
WHERE first_name LIKE  '__rl__';


SELECT * FROM movies;

SELECT movie_name , release_date FROM movies 
WHERE release_date BETWEEN '1995-01-01' AND '1999-12-31';

SELECT movie_name , movie_length FROM movies 
WHERE movie_length BETWEEN 90 AND 120;

SELECT movie_name , movie_lang FROM movies 
WHERE movie_lang BETWEEN 'Eo' AND 'P';