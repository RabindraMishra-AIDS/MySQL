SHOW databases;
use school_db;
create TABLE IF NOT EXISTS student(
    name varchar(100),
    id INT
);
DESCRIBE student;
INSERT INTO student(id,name)
Values
(1,"Rabindra");
INSERT INTO student(name,id)
Values
("Utkarsh",2),("Rahul",3);
