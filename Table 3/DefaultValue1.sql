CREATE TABLE if NOT EXISTS custom2(
    id INT NOT NULL,
    name VARCHAR(100) NOT NULL,
    acc_type VARCHAR(50) Default "Savings"
);
Desc custom2;
Insert INTO custom2(id,name)
Values(1,"Keval Salia"),(2,"Arindam"),(3,"Joel Pothen");

Select * FROM custom2;
