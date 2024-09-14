use institute;
insert INTO student(sname)
Values('Rabindra'),('Utkarsh'),('Rahul'),('Kanishk'),('Aman');

insert into course(cname,fees)
values('Python',3000),('Javascript',5495),('Linux',876),('AWS',59860);

insert INTO student_course
values(1,2),(1,4),(2,4),(3,3),(3,2);

select * from student_course;
select * from student ;
select * from course  ;