-- Grouping data
-- GROUP BY clause
/*
 
 SELECT columnname , AGGFUN(columnname) FROM tablename
 GROUP BY columnname;
*/

SELECT movie_lang , COUNT(movie_lang) FROM movies
GROUP BY movie_lang;

SELECT movie_lang , AVG(movie_length) FROM movies
GROUP BY movie_lang;

SELECT movie_lang,age_certificate, AVG(movie_length) FROM movies
GROUP BY movie_lang,age_certificate;


SELECT movie_lang,age_certificate, AVG(movie_length) FROM movies
WHERE movie_length > 120
GROUP BY movie_lang,age_certificate;

SELECT movie_lang, MAX(movie_length),MIN(movie_length) FROM movies
GROUP BY movie_lang;


SELECT movie_lang, MAX(movie_length),MIN(movie_length) FROM movies
WHERE age_certificate='15'
GROUP BY movie_lang;

