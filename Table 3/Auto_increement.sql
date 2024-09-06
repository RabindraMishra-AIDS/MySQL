/*Used for Solving primary key Null problem by auto increementing It */
CREATE TABLE IF NOT EXISTS customer5(
    id int Primary Key Auto_Increment,
    name varchar(50) Not Null,
    acc_type varchar(20) Not Null Default "Savings"
);
Desc customer5;

INSERT INTO customer5(name)
Values("Prachi"),("Mohan"),("Gangaram");

SELECT * FROM customer5;
-- Values of Customer got increemented automatically.
