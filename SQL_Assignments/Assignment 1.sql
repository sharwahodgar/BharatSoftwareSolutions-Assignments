--- Database creation ----

CREATE DATABASE BSS_SQL_Assignments;

USE BSS_SQL_Assignments;

CREATE TABLE Worker (
    WORKER_ID INT PRIMARY KEY,
    FIRST_NAME VARCHAR(50),
    LAST_NAME VARCHAR(50),
    SALARY DECIMAL(10,2),
    JOINING_DATE DATE,
    DEPARTMENT VARCHAR(50)
);


INSERT INTO Worker (WORKER_ID, FIRST_NAME, LAST_NAME, SALARY, JOINING_DATE, DEPARTMENT)
VALUES
(1, 'Mahika', 'Brown', 100000, '2014-02-20', 'HR'),
(2, 'Tom', 'Holland', 80000, '2014-06-11', 'Admin'),
(3, 'Rida', 'Tarana', 300000, '2014-02-20', 'HR'),
(4, 'Amit', 'Singh', 500000, '2014-02-20', 'Admin'),
(5, 'Vinay', 'Bhati', 500000,'2014-04-20', 'SDE');



---- Assignment 1---
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