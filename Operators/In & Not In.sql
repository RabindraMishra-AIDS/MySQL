Use employee;
/*In operator is used to to check if value exists or not*/




/*Q.) Find all the employee who is in departement cash ,loan,account */
SELECT * FROM emp
WHERE dept IN ('Cash', 'Loan', 'Account');






/*---------------------------- Not In Operator ----------------------------------------------------*/

/* Q.) Find all employee who is not from cash and Loan  department */
SELECT fname from emp
where dept not in ('Cash','Loan');


