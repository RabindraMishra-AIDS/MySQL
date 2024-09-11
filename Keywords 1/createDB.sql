show databases;
use employee;
create TABLE emp(
    emp_id int primary key,
    fname varchar(50) not null,
    lname varchar(50) not null,
    desig varchar(30),
    dept varchar(20)
);
Desc emp;