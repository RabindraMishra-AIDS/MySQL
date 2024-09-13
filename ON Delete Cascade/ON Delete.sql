/*It i smainly used to maintain the integrity between two tables having foreign key*/
/* Whenever we try to delete a record from parent Table Foreign Key constraint may fail*/
/* Since deleting only in parents table is not valid we must also delete the record from child table this method is used*/
/* Example:-> Delete from customers where name='Rahul' */
use employee;

Create table IF NOT EXISTS orders(
order_id int auto_increment Primary Key,
ordDate Date,
amount Decimal(10,3),
cust_id int,
Foreign Key (cust_id) References customers(cust_id) On Delete Cascade
);
Desc orders;

desc customers;

Insert into orders(ordDate,amount,cust_id)
Values('2024-01-09',674.67,2),('2024-04-09',674.67,4);

delete from customers where cust_id=2; /* Due to on delete cascade this deletion will work from parent table.*/
SELECT * from orders;