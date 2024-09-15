use employee;
/* Window functions, also known as analytic functions allow you to perform calculations across only set of rows related to current row */

Select 
sum(salary) Over() as sum_salary
from emp;

/* Query 2 */
select 
emp_id,
fname,
salary,
sum(salary) over(order By emp_id) as sum_salary
from emp;