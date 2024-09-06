Show databases;
CREATE  DATABASE IF NOT EXISTS Customer;

Create TABLE IF NOT EXISTS cust(
    id int ,
    name varchar(50)
);
Desc cust;
INSERT INTO cust(id)
values(2),(3);

/*Here we have only entered id thus name will represent NULL*/

SELECT * FROM cust;
DROP TABLE cust;
