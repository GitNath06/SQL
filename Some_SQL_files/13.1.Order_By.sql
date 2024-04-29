/*
 ORDER BY NAME ASC;-- it is default 
 ie-->we can write only
 ORDER BY NAME;
 
 ORDER BY NAME DESC;
 
 ASC--> ASCENDING ORDER;
 DESC--> DECENDDING ORDER;
 
 
 */
/*
 SYNTAX:
 
 SELECT column1,column2,column3,...
 FROM table_name
 ORDER BY column1,column2,.. ASC|DESC;
 
 */
USE suraj_db;
---------------------------------------------------------
---------------------------------------------------------

SELECT
    *
FROM
    examinee
ORDER BY
    Name;

SELECT
    *
FROM
    examinee
ORDER BY
    Age;

--ORDER BY AGE IN ASCENDING ORDER

---------------------------------------------------------
---------------------------------------------------------

SELECT
    *
FROM
    examinee
ORDER BY
    Age DESC;

--ORDER BY AGE IN DECENDING ORDER


---------------------------------------------------------
---------------------------------------------------------


SELECT
    *
FROM
    examinee
ORDER BY
    Age,City;

--ORDER BY AGE IN DECENDING ORDER


---------------------------------------------------------
---------------------------------------------------------

