SHOW DATABASES;
CREATE DATABASE cis44a;

USE cis44a;

CREATE TABLE CITY(
	ID INTEGER NOT NULL,
    Name VARCHAR(50) NOT NULL ,
    CountryCode CHAR(3) NOT NULL ,
    District VARCHAR(50) NOT NULL ,
    Population INTEGER NOT NULL,
    PRIMARY KEY (ID)
);

SELECT * FROM CITY;


SELECT *
FROM CITY;

SELECT *
FROM CITY
WHERE CountryCode = "PHL";

SELECT *
FROM CITY
WHERE Population > 8000000;

SELECT * 
FROM CITY
WHERE Population >= 5000000 AND Population <= 10000000;

#updating database
UPDATE CITY
SET Population = 1050000
WHERE Name = "San Jose"




