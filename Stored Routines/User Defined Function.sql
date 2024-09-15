use employee;

/*Skeleton syntax of User Defined Function.*/
Delimiter $$
Create Function emp_name_max_salary()
Returns Varchar(50)
Begin 

End $$
Delimiter ;

/* Creating a User defined function.*/
Delimiter $$
Create Function emp_name_max_salary() Returns Varchar(50)
Begin 
Declare v_max int;
Declare v_emp_name varchar(50);

SELECT max(salary) into v_max From emp  
select fname into v_emp_name from emp
where salary = v_max
End $$                        -- Due to missing return statement this function will throw error.
Delimiter ; 