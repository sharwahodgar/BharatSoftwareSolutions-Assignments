use BSS_SQL_Assignments;

-- Q-1. Write an SQL query to print the FIRST_NAME from Worker table after removing white spaces from the right side.


SELECT RTRIM(FIRST_NAME) AS FIRST_NAME
FROM Worker;


-- Q-2. Write an SQL query that fetches the unique values of DEPARTMENT from Worker table and prints its length.

select distinct department, length(department) as length from Worker;

-- Q-3. Write an SQL query to fetch nth max salaries from a table.
-- Example: Fetch the 3rd highest salary

select distinct salary from worker 
order by salary desc 
limit 1 offset 2;