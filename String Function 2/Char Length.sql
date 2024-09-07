use bank_db;
/* Calculates length of the character */
SELECT Char_Length("Raju");

SELECT Char_Length("Hi Raju");

select fname, Char_Length(fname) as Length from employee;


/* Print Name of those employee which i sgreater than 5*/
Select fname from employee where Char_Length(fname)>5;