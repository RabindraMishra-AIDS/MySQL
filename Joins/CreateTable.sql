use employee;

create table if not exists customers(
    cust_id int AUTO_INCREMENT Primary Key,
    name varchar(30),
    email varchar(50)
);
Desc customers;

CREATE TABLE IF NOT EXISTS orders (
    order_id INT AUTO_INCREMENT PRIMARY KEY,
    order_date DATE,  -- renamed 'date' to 'order_date'
    amount DECIMAL(10,2),
    cust_id INT,
    FOREIGN KEY (cust_id) REFERENCES customers(cust_id)
);
Desc orders;


