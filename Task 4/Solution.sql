use employee;
SELECT count(emp_id) from emp;

select dept as Department,count(emp_id) from emp
group BY dept;

select Min(Salary) from emp;

select Max(salary) from emp;

select sum(Salary)  from emp
where dept="loan";


SELECT dept,Avg(salary) from emp
group By dept;