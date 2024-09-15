use employee;
select  
 emp_id,
 dept,
 salary,
 ifnull(ead(salary) over(),'Zero') as lag_sal
from emp;