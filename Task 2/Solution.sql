use bank_db;
/*Task1*/
Select concat_ws(':',emp_id,fname,desig,dept) from employee;

/*Task2*/
Select concat_ws(':',emp_id,concat(fname," ",lname),desig,dept) From employee;

/*Task3*/
Select concat_ws(':',emp_id,fname,upper(desig),dept) from employee;
/*Task4*/
Select concat(concat(left(dept,1),emp_id),' ',fname) from employee;

