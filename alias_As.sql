--ALIAS AS 

SELECT * FROM directors;

SELECT last_name AS surname FROM directors
ORDER BY last_name ; --ORDER BY surname;
/*
SELECT last_name AS surname FROM directors
WHERE surname LIKE 'A%' -- WHERE clause can not use the ALIAS name from the result set
ORDER BY surname;
*/

SELECT last_name AS surname FROM directors
WHERE last_name LIKE 'A%' 
ORDER BY surname;