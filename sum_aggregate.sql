/*
AGGREGATE FUNCTIONS - SUM
	
	SELECT SUM(column_name) FROM tablename;

*/

SELECT SUM(domestic_takings) FROM movie_revenues;

SELECT SUM(domestic_takings) FROM movie_revenues
WHERE domestic_takings >100.0;

SELECT SUM(movie_length) FROM movies
WHERE movie_lang = 'Chinese';