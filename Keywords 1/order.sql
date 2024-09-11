/* It is used for sorting.*/
use employee;
select fname from emp order by fname;

/*Reverse Sorting can be done in this manner.*/
select fname from emp order by fname DESC;

/*Multiple order by clause.*/
select fname,dept from emp order by dept,fname;