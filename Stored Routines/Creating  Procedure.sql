USE employee;

SELECT DATABASE();

DELIMITER $$

DROP PROCEDURE IF EXISTS emp_info;  
CREATE PROCEDURE emp_info()
BEGIN
    SELECT * FROM emp ORDER BY salary;
END $$

DELIMITER ;
SHOW PROCEDURE STATUS WHERE Db='employee';
/* Calling the Procedures*/
call emp_info();









