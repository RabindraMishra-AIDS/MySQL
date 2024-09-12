use employee;

select * from emp
where salary between 30000 and 40000;


select * from emp
where fname Like 'R%' or fname like 'S%';


Select * from emp
where salary=25000 and dept='Cash'
Order by salary;


select * from emp  
where desig in ('Manager','Lead','Associate');
