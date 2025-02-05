-- Database: owners_pets

-- DROP DATABASE IF EXISTS owners_pets;

CREATE DATABASE owners_pets
    WITH
    OWNER = postgres
    ENCODING = 'UTF8'
    LC_COLLATE = 'English_India.1252'
    LC_CTYPE = 'English_India.1252'
    LOCALE_PROVIDER = 'libc'
    TABLESPACE = pg_default
    CONNECTION LIMIT = -1
    IS_TEMPLATE = False;
	
SELECT * FROM owners;

INSERT INTO owners(first_name,last_name,city,state,email)
VALUES ('Samuel','Smith','Boston','MA','samsmith@gmail.com'),
('Emma','Johnson','Seattle','WA','emjohnson@gmail.com'),
('John','Oliver','New York','NY','johnoliver@gmail.com'),
('Olivia','Brown','San Francisco','CA','oliviabrown@gmail.com'),
('Simon','Smith','Dallas','TX','sismith@gmail.com'),
(null,'Maxwell',null,'CA','lordmaxwell@gmail.com');

SELECT * FROM pets;

INSERT INTO pets (species,full_name,age,owner_id)
VALUES ('Dog','Rex',6,1),
('Rabbit','Fluffy',2,5),
('Cat','Tom',8,2),
('Mouse','Jerry',2,2),
('Dog','Biggles',4,2),
('Tortoise','Squirtle',42,3);

UPDATE pets
SET age = 3
WHERE id = 2;

DELETE FROM owners
WHERE last_name ='Maxwell' ;

SELECT * FROM owners;
	
