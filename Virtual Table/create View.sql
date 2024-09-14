use institute;

Drop VIEW IF EXISTS inst_info;
CREATE VIEW  inst_info AS
SELECT sname,cname,fees 
FROM course
JOIN student_course 
ON student_course.course_id = course.cid
JOIN student 
ON student_course.student_id = student.sid
GROUP BY sname;



select * from inst_info;