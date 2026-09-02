-- Q-1. Write an SQL query to print details of the Workers who have joined in Feb'2014.

select * from worker where joining_date between '2014-02-01' and '2014-02-28';

-- Q-2. Write an SQL query to fetch duplicate records having matching data in some fields of a table.

select  department, count(*) as duplicate_count
from worker
group by department
having count(*) > 1;

-- Q-3. How to remove duplicate rows from Employees table.

SELECT *
FROM Worker
WHERE WORKER_ID NOT IN (
    SELECT WORKER_ID
    FROM (
        SELECT MIN(WORKER_ID) AS WORKER_ID
        FROM Worker
        GROUP BY FIRST_NAME, LAST_NAME, DEPARTMENT, SALARY, JOINING_DATE, EMAIL
    ) AS temp
);