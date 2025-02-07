/*
AGGREGATE FUNCTIONS - COUNT
	does not count null values
	SELECT COUNT(column_name) FROM tablename;

*/

SELECT COUNT(*) FROM movie_revenues;

SELECT COUNT(international_takings) FROM movie_revenues;

SELECT COUNT(*) FROM movies
WHERE movie_lang='English';