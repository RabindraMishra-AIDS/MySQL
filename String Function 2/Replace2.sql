Select REPLACE("Rabindra Roy","Rabindra","Utkarsh") as Replace1;

/* Can also replace characters of word*/
select replace ("Rabindra Mishra","in","ea") as charreplace;

/*Replacing EMP id */
select Replace(emp_id,10,1000) as newid,fname from employee;

/*  Q.) Replace 10 with EMP in emp_id */
select replace (emp_id,10,'EMP') as ID,fname from employee;