-- Q-1. Write an SQL query to fetch intersecting records of two tables.

select * from worker
intersect
select * from worker_clone;


-- Q-2. Write an SQL query to show records from one table that another table does not have.

select * from worker
except 
select * from worker_clone;

--or

select * from worker
where worker_id not in (select worker_id from worker_clone);
