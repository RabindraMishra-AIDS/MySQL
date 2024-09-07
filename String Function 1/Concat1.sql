show databases;
use bank_db;

Create Table  IF NOT EXISTS Employee(
    emp_id int Primary Key Auto_Increment,
    fname varchar(50) Not Null,
    Lname varchar(30) Default "Mishra",
    desig varchar(60) Not Null Default 'Accountant',
    dept varchar (15)
);
Desc Employee;

INSERT INTO employee()
Values(101,'Raju','Jha','Clerk','Loan'),
(102,'Jignesh','Patil','Peon','Cash'),
(103,'Sham','Mohan','Cashier','Cash'),
(104,'Paul','Philip','Accountant','Account'),
(105,'Alex','Watt','Associate','Deposit');

SELECT * From employee;