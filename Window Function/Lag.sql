use employee;

SELECT
    emp_id,
    dept,
    salary,
    IFNULL(LAG(salary) OVER(ORDER BY emp_id), 'Zero') AS Lag_sal
FROM emp;

