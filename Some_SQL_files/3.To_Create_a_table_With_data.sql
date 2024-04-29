
USE suraj_db;


CREATE TABLE persons(
  
  Name VARCHAR(25),
  Age INT,
  Gender VARCHAR(10)



);

INSERT INTO persons(Name,Age,Gender)

VALUES

('Suraj Shah',18,'Male'),
('Dinanath Shah ',18,'Male'),
('Meera Sapkota',29,'Female'),
('Sarita Chapagain',18,'Female'),
('Anil Kapoor',19,'Male');


--CREATING ANOTHER TABLE

CREATE TABLE employee(
  ID INT,
  Name CHAR(20),
  Birth_Date VARCHAR(12),
  Phone_No VARCHAR(10),
  Gender CHAR(1)

  );

  INSERT INTO employee(ID,Name,Birth_Date,Phone_No,Gender)

  VALUES

    (1,'Suraj Rauniyar','2004-08-31','9821171935','M'),
	(2,'Dipesh Shah','2008-12-21','9829136535','M'),
	(3,'Sarmila pathak','1998-12-09','9889230025','M'),
	(4,'Sunil Sapkota','2007-03-14','9809188900','M');
   



SELECT * FROM persons;
SELECT * FROM employee;

DROP TABLE persons;
DROP TABLE employee;



