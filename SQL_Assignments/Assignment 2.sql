USE BSS_SQL_Assignments;

--  Q-1. Write an SQL query to print the first three characters of FIRST_NAME from Worker table.

select substring(FIRST_NAME, 1, 3) as FIRST_NAME FROM Worker; 

--Q-2. Write an SQL query to find the position of the alphabet ('a') in the first name column 'Amitabh' from Worker table.

SELECT INSTR(FIRST_NAME, 'a') AS Position
FROM Worker
WHERE FIRST_NAME = 'Amitabh';
