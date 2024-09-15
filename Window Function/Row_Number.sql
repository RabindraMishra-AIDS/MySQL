/*Row_Number is used to create rows ka numbers.*/

use employee;
SELECT 
    ROW_NUMBER() OVER() AS row_no, 
    emp_id, 
    dept, 
    salary
FROM emp;

/* Create row_no order by salary.*/
select 
    ROW_NUMBER() OVER(ORDER BY salary DESC) AS row_no,
    emp_id,
    dept,
    salary
From emp;

/* Using Partition By*/
Select  
     ROW_NUMBER() over(PARTITION BY dept) AS row_no,
     emp_id,
     dept,
     salary FROM emp;



