Use employee;


/* Logical operators a)In b)Not In c)Between d)And e)Or*/


/*Find employee details who is working in loan department and having salary more than 35000*/
select * from emp
where salary >35000 and dept='Loan';

/*Find employee details whose name is either starting from r or salary is less than 30000*/

Select * from emp
where fname like 'r%' or salary < 30000;

/*-------------------- Between Operator ------------------------*/

/* Q.) Find the employees having salary more than equal 35000 and less than equal 65000*/
SELECT * from emp
where salary between 35000 and 65000
Order By salary DESC;

