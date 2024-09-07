/* Used to convert whole string in Upper case*/
use bank_db;
select upper('abcDx') as upper1;


/*Similarl we have lower*/
select lower("RANEN");

/* We can also use ucase & lcase instead of upper & lower respectively */

select ucase('Rabindra');

/*Q. Convert fname into upper case */
select emp_id,upper(fname) as Ufname from employee;

