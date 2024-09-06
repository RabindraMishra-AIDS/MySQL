SELECT * FROM student;

SELECT class,name FROM student where class='A';

update student
set contact=12345
where name="Rabindra";



update student
set contact=334783
where id = 3;  

/* Here it will not update because id is not been declared as primary Key*/