use employee;

/*Find sum and avg of salary departement wise */
SELECT dept as Department, Sum(salary),AVG(salary) from emp
Group BY dept;


/* Give the name of department having lowest avg salary*/
SELECT dept 
FROM emp
GROUP BY dept
ORDER BY AVG(salary) ASC
LIMIT 1;

