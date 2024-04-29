CREATE DATABASE suraj_db;
USE  suraj_db;
CREATE TABLE student(
Name VARCHAR(20),
Class INT,
Roll INT,
Age INT,
Gender VARCHAR(1)

);

--here how to insert data
INSERT INTO student(Name,Class,Roll,Age,Gender) 
VALUES('Suraj Shah','10','09','17','M'); --write each data according to the columns writen in INSERT command

INSERT INTO student(Name,Class,Roll,Age,Gender) 
VALUES('Subandna Sapkota','10','09','17','F');

INSERT INTO student(Name,Class,Roll,Age,Gender) 
VALUES('ED Shehran ','10','99','19','M');

SELECT * FROM student;

DROP TABLE student;