use employee;

select emp_id,desig from emp
where fname is Null;

/* Q.) Find the fname whose last character is not x*/

select fname,emp_id from emp
where  fname Not Like '%x';