/* Give me the top 1 record of person starting with name R.*/

use employee;

select salary,emp_id,fname from emp
where fname like "R%" 
order BY salary DESC
LIMIT 1;

/* We can also give the range in limit ie, 3,3 (from index three to next three)*/
SELECT emp_id FROM emp LIMIT 3,3;