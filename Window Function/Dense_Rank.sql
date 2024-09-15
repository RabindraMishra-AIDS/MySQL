use employee;
select 
    emp_id,
    dept,
    salary,
DENSE_RANK() OVER(ORDER BY salary) as salaryRank from emp;
