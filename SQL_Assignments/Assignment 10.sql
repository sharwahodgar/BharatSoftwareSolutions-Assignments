-- Q-19. Write an SQL query to determine the 5th highest salary without using TOP or LIMIT method.

SELECT DISTINCT SALARY
FROM Worker w1
WHERE 4 = (
    SELECT COUNT(DISTINCT SALARY)
    FROM Worker w2
    WHERE w2.SALARY > w1.SALARY
);


-- Q-20. Write an SQL query to fetch the list of employees with the same salary.

SELECT *
FROM Worker
WHERE SALARY IN (
    SELECT SALARY
    FROM Worker
    GROUP BY SALARY
    HAVING COUNT(*) > 1
);