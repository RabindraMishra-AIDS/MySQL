Create DATABASE IF NOT EXISTS Bank_db;
use Bank_db;
Create TABLE IF NOT EXISTS employees(
    emp_id int Primary Key Auto_Increment,
    name varchar(25) NOT NULL,
    desig varchar(30) Default "Probation",
    dept Varchar(20)
    );
Desc employees;