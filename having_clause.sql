--HAVING clause

/*
	SELECT column1 , AGGFUN(column2) FROM tablename
	GROUP BY (column3)
	HAVING AGGFUN(column3)='value';
	
	HAVING clause must come after GROUP BY .
	
	WHERE clause can not be used with aggregate function like
	count , max ,min, sum .
	
The HAVING clause was added to SQL because the 
WHERE clause cannot be used with aggregate functions.

Aggregate functions are often used with GROUP BY clauses,
and by adding HAVING we can write condition like we do with WHERE clauses.
*/

SELECT movie_lang , COUNT(movie_lang) FROM movies
GROUP BY movie_lang
HAVING COUNT(movie_lang) > 1;

SELECT movie_lang , COUNT(movie_lang) FROM movies
WHERE movie_length > 120
GROUP BY movie_lang
HAVING COUNT(movie_lang) > 1;