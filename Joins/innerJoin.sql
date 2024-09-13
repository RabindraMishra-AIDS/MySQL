use employee;

SELECT * from customers;

SELECT * from orders;

/* Inner Joins needs */

select * from customers
Inner JOIN orders
ON orders.cust_id = customers.cust_id;



