-- Database: test

-- DROP DATABASE IF EXISTS test;

CREATE DATABASE test
    WITH
    OWNER = postgres
    ENCODING = 'UTF8'
    LC_COLLATE = 'English_India.1252'
    LC_CTYPE = 'English_India.1252'
    LOCALE_PROVIDER = 'libc'
    TABLESPACE = pg_default
    CONNECTION LIMIT = -1
    IS_TEMPLATE = False;
	
	

INSERT INTO examples (first_name,last_name,email,nationality,age)
VALUES('David','Mitchell','dmitch@gmail.com','GBR',43);



INSERT INTO examples (first_name,last_name,email,nationality,age)
VALUES	('Emily','Watson','ewatson@gmail.com','USA',29),
		('Joe','Burns','jburns@gmail.com','IRE',31),
		('Smith','Jsonson','sjhonson@gmail.com','USA',24),
		('Shane','Watson','swatson@gmail.com','AUS',35);
	
	
UPDATE examples
SET email = 'davidmitchell@gmail.com'
WHERE example_id=1;

UPDATE examples
SET nationality = 'CAN'
WHERE nationality='USA';

UPDATE examples
SET last_name = 'Jhonson',age=32
WHERE example_id = 6;

SELECT * FROM examples;

DELETE FROM examples
where example_id = 7;

DELETE FROM examples
where nationality = 'CAN';

DELETE FROM examples;
		