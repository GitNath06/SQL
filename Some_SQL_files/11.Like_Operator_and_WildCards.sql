/*LIKE OPERATOR with Wildcard patterns
 
 LIKE 'a%' --> Start with "a".
 LIKE '%a' --> End with "a".
 LIKE '%am%' --> Have "am" in any position.
 LIKE 'a%m' --> Start with "a" and Ends with "m".
 LIKE '_a%' -->"a" in the second position .
 LIKE '__a%' --> "a" in the third position .
 LIKE '_oy' --> "o" in the second and "y" in the third position.
 
 */
/*
 SYNTAX:
 
 SELECT column1,column2,column3,..
 FROM table_name
 WHERE column_name LIKE pattern;
 
 ---------------
 
 SELECT column1,column2,column3,..
 FROM table_name
 WHERE column_name NOT LIKE pattern;
 
 
 */

-------------------------------------------------------------
 
USE suraj_db;

SELECT
    *
FROM
    AGENTS

;

-------------------------------------------------------------
 
USE suraj_db;

SELECT
    *
FROM
    AGENTS
WHERE
    AGENT_NAME LIKE 'a%' -- this displays all records name starting with a or A .
;

-------------------------------------------------------------

USE suraj_db;

SELECT
    *
FROM
    AGENTS
WHERE
    AGENT_NAME LIKE '%a' -- this displays all records name ending with a or A .
;

-------------------------------------------------------------

USE suraj_db;

SELECT
    *
FROM
    AGENTS
WHERE
    AGENT_NAME LIKE '%en%' -- this displays all records name having en in the middle .
;

-------------------------------------------------------------

USE suraj_db;

SELECT
    *
FROM
    AGENTS
WHERE
    AGENT_NAME LIKE 'a%d' -- Start with "a" and Ends with "d".
;
-------------------------------------------------------------

USE suraj_db;

SELECT
    *
FROM
    AGENTS
WHERE
    AGENT_NAME LIKE '_n%' -- "n" in the second position .
;

-------------------------------------------------------------
USE suraj_db;

SELECT
    *
FROM
    AGENTS
WHERE
    AGENT_NAME LIKE '__e%' -- "e" in the third position .
;

-------------------------------------------------------------
USE suraj_db;

SELECT
    *
FROM
    AGENTS
WHERE
    AGENT_NAME LIKE '__en%' -- "e" in the third  and 'n' in fouth position .
;

-------------------------------------------------------------
USE suraj_db;

SELECT
    *
FROM
    AGENTS
WHERE

 -- BINARY-- THIS MAKE CASE SENSITIVE.

    AGENT_NAME LIKE 'L%' -- "e" in the third  and 'n' in fouth position .
;

-------------------------------------------------------------
