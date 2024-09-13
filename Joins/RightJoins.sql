use employee;

/* Contains all matching rows of both the table  and rows of right table*/

Select name,sum(amount) from customers
Right JOIN orders
ON orders.cust_id =  customers.cust_id 
Group By name
ORDER BY sum(amount) DESC;