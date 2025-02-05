-- IS NULL & IS NOT NULL

SELECT * FROM actors;

SELECT * FROM actors
WHERE date_of_birth IS NULL;

SELECT * FROM actors
WHERE date_of_birth IS NOT NULL;

SELECT * FROM movie_revenues
WHERE domestic_takings IS NOT NULL
ORDER BY domestic_takings DESC;

SELECT * FROM movie_revenues
WHERE international_takings IS  NULL;

SELECT * FROM movie_revenues
WHERE international_takings IS NOT NULL
ORDER BY domestic_takings DESC;