use bank_db;

Create Table  IF NOT EXISTS Employee(
    emp_id int Primary Key Auto_Increment,
    fname varchar(50) Not Null,
    Lname varchar(30) Default "Mishra",
    desig varchar(60) Not Null Default 'Accountant',
    dept varchar (15)
);
Desc Employee;

SELECT substring('Rabinda JHA',2,4);

/* Only starting position can be given */

SELECT substring('Rabindra',3);

/* Negative Indexing is Not Allowed*/
SELECT SUBSTRING('Rabindra', LENGTH('Rabindra') - 2, 3) as LastThreeChars;

