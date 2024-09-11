use employee;

select max(salary) from emp;

select min(salary) from emp;

/* Give the emp_id,fname who has maximum salary */
/* This is called as a concept of subquery */
select emp_id,fname,lname from emp
WHERE
salary =(select max(salary) from emp);

select * from emp;

