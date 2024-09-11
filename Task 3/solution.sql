use employee;
select DISTINCT dept from emp;

select salary from emp order by salary desc;

select * from emp Limit 3;

select fname from emp as FirstName
where fname like "A%";

select lname from emp as LastName
where lname like "____";
