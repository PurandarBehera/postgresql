/*
AGGREGATE FUNCTIONS - MAX MIN
	
	SELECT MAX(column_name) FROM tablename;
	SELECT MIN(column_name) FROM tablename;

On date datatype - max return the latest date & min the oldest respectively.
On varchar datatype - max return the farthest char in the Alphabetical order 
					& min return nearest char in the Alphabetical order on the first char of the varchar.
*/

SELECT MAX(movie_length) FROM movies;
SELECT MIN(movie_length) FROM movies;

SELECT MIN(movie_length) FROM movies
WHERE movie_lang='Japanese';

SELECT MAX(release_date) FROM movies;

SELECT MIN(release_date) FROM movies;

SELECT MAX(movie_name) FROM movies;
SELECT MIN(movie_name) FROM movies;