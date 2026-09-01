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



-- Assignment 1

-- Q-1. Write an SQL query to fetch FIRST_NAME from Worker table
-- using the alias name as <WORKER_NAME>.

SELECT FIRST_NAME AS WORKER_NAME
FROM Worker;


-- Q-2. Write an SQL query to fetch unique values of DEPARTMENT
-- from Worker table.

SELECT DISTINCT DEPARTMENT
FROM Worker;


-- Q-3. Write an SQL query to show the last 5 records from a table.

SELECT *
FROM Worker
ORDER BY WORKER_ID DESC
LIMIT 5;