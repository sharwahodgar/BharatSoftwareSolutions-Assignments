---- Assignment 4---
-- Q-1. Write an SQL query to print the FIRST_NAME from Worker table after replacing 'a' with 'A'.

SELECT REPLACE(FIRST_NAME, 'a', 'A') AS FIRST_NAME
FROM Worker;


-- Q-2. Write an SQL query to print all Worker details ordered by FIRST_NAME Ascending and DEPARTMENT Descending.

SELECT *
FROM Worker
ORDER BY FIRST_NAME ASC, DEPARTMENT DESC;


-- Q-3. Write an SQL query to fetch the names of workers who earn the highest salary.

SELECT FIRST_NAME, LAST_NAME
FROM Worker
WHERE SALARY = (SELECT MAX(SALARY) FROM Worker);