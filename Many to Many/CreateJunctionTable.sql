show databases;

Create DATABASE IF NOT EXISTS Institute;

use Institute;

create Table If not EXISTS student(
   sid int Auto_increment Primary Key,
   sname varchar(30) Default 'unknown'
);
Desc student;

Create Table if NOT EXISTS course(
       cid int Auto_increment Primary Key,
       cname varchar(25) Default 'Unknown',
       fees Decimal(10,2) Default 0
);
Desc course;

/* Creating the Junction Table */
create table IF NOT EXISTS student_course(
         student_id INT,
         course_id INT,
         Foreign Key (student_id) References student (sid),
         Foreign Key (course_id) References course(cid)
);
Desc student_course;