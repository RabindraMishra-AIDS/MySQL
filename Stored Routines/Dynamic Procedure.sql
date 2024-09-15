use employee;

Delimiter $$
create procedure get_sum_by_dept(IN P_DEPT Varchar(100),OUT p_sum Decimal(10,2))
Begin 
SELECT sum(salary) into p_sum from emp
where dept=p_dept;
End $$

Delimiter ;

/* Now here in this we need to give two variables IN, Out variable in our procedure*/
set @p_sum=0;
call get_sum_by_dept('Loan',@p_sum);
select @p_sum;