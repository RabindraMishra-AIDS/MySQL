/* Show only top 4 records (descending)*/
use employee;
select salary,emp_id from emp
ORDER BY salary DESC LIMIT 4;

/*Limit is only used to limit the number of records*/

