use institute;
SELECT cname,sname from student
Join student_course
ON student_course.student_id = student.sid
Join course
ON student_course.course_id=course.cid;




/* Find No. of Students for each Course*/

select cname,count(sid) from student
Join student_course
ON student_course.student_id=student.sid
Join course
ON course.cid=student_course.course_id
Group by cname;

/* No. of each fees for students */
select sname,sum(fees) from student
Join student_course
On student_course.student_id=student.sid
Join course
ON course.cid=student_course.course_id
group BY sname;


