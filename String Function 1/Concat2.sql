Select emp_id, Concat(fname,' ',Lname) as FullName FROM employee;


SELECT Concat_WS(':', emp_id, fname, desig) as Complete from employee;
