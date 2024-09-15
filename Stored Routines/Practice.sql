Use employee;

SELECT * 
FROM information_schema.routines 
WHERE routine_name = 'emp_info' 
  AND routine_type = 'PROCEDURE'
  AND routine_schema = DATABASE();

