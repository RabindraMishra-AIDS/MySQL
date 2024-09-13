/* Contains all matching rows and all Rows of left Table(First) */

/* Please do read about IFNull() Function.*/


Use employee;

Select name,IFNull(sum(amount),'Zero') from customers
Left JOIN orders
On orders.cust_id=customers.cust_id
GROUP BY name;