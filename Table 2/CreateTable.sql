show databases;
USE student_db;

CREATE TABLE if NOT EXISTS student(
    name VARCHAR(100),
    id int ,
    class VARCHAR(30),
    contact INT
);
Desc student;

INSERT INTO student (id, name, class, contact)
VALUES
    (1, 'Rabindra', 'A', 93786),
    (2, 'Harsh Garden', 'B', 67349),
    (3, 'Vignesh Iyer', 'A', 892395),
    (4, 'Shaktiwell', 'C', 0),
    (5, 'Vishal', 'D', 5494)






