use employee;
/* Use to generate ranks based on fields and attributes.*/
select 
emp_id,dept,fname, Rank() over(Order by salary) as Sal_Rank from emp;