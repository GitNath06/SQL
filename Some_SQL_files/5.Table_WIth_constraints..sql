/*LIST OF CONSTRAINTS IN MYSQL
   1.NOT NULL
   2.UNIQUE
   3.DEFAULT
   4.CHECK(LIKE IF CONDITION)
   5.FOREIGN KEY
   6.PRIMARY KEY
   */


/*
  SYNTAX:
  CREATE TABLE table_name(

  id INT NOT NULL UNIQUE,

  name VARCHAR(25)NOT NULL,

  age INT NOT NULL CHECK(age>=18),

  gender VARCHAR(10) NOT NULL,

  phone VARCHAR(10) NOT NULL UNIQUE,

  city CHAR(10) NOT NULL DEFAULT 'gaindkot'

  )
  */


USE suraj_db;
CREATE TABLE examinee
(

   Exam_code INT UNIQUE,

   Name VARCHAR(20) NOT NULL ,

   Age INT NOT NULL CHECK(Age>=15) ,

   Phone VARCHAR(10) NOT NULL UNIQUE,

   City VARCHAR(10) DEFAULT 'Gaindakot',

   School_name VARCHAR(50) NOT NULL
);

INSERT INTO examinee(Exam_code,Name,Age,Phone,City,School_name)
VALUES 
      
	  (12056,'Suraj Rauniayar ',18,'9821171935','Bhedabari',' Ratna Rajya Laxmi Sec. School'),
	  (22854,'Puspa Raj ',21,'9800236956', 'Birgunj', 'Janta Sec. School'),
	   (22104,'Bibek Sapkota ',20,'9800862906', 'Kathmandu', 'Sun Rise  English boarding School');


INSERT INTO examinee

(Exam_code,Name,Age,Phone,School_name)--City column is missing then it keep the default value 
VALUES 
      
	  (17466,'Rakesh Rauniyar',18,'9854988135',' Siddhi Vinayak Sec. School'),
	  (32741,'Sapna Gaire ',19,'9812542731','Gaindakot English Boarding School'),
	  (28711,'Shusil Tamang ',17,'9800042031',' Kids Home English Boarding School');



SELECT *FROM examinee;
DROP TABLE examinee;




 



   
