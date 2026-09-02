ALTER TABLE Worker
ADD EMAIL VARCHAR(100);

UPDATE Worker
SET EMAIL = 'monika@gmail.com'
WHERE WORKER_ID = 1;

UPDATE Worker
SET EMAIL = 'tom@gmail.com'
WHERE WORKER_ID = 2;

UPDATE Worker
SET EMAIL = 'rida@gmail.com'
WHERE WORKER_ID = 3;

UPDATE Worker
SET EMAIL = 'amit@gmail.com'
WHERE WORKER_ID = 4;

UPDATE Worker
SET EMAIL = 'vinay@gmail.com'
WHERE WORKER_ID = 5;

select * from worker;

-- Q-1. Write an SQL query to print details of workers excluding first names, "Vipul" and "Satish" from Worker table.

select * from worker
where first_name not in ('vipul','satish');

-- Q-2. Write an SQL query to print details of the Workers whose
-- FIRST_NAME ends with 'h' and contains six alphabets.

select * from worker
where first_name like '_____h';

-- Q-3. Write a query to validate Email of Employee.

select * from worker
where email like '%_@_%._%';


