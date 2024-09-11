use employee;
select dept as Department from emp Department GROUP BY dept;

select dept as department, count(emp_id) from emp GROUP BY dept;

/* Giv ethe count of employee whose salary is>32000 designation wise*/

SELECT desig, COUNT(CASE WHEN salary > 32000 THEN emp_id END) 
FROM emp 
GROUP BY desig;
select * from emp;
