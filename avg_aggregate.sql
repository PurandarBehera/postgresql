/*
AGGREGATE FUNCTIONS - AVG
	
	SELECT AVG(column_name) FROM tablename;

*/

SELECT AVG(movie_length) FROM movies;

SELECT AVG(movie_length) FROM movies
WHERE age_certificate ='18';