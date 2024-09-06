CREATE TABLE if NOT EXISTS custom3(
    id int NOT NULL,
    name VARCHAR(50) NOT NULL,
    acc_type VARCHAR(20) NOT NULL Default "Savings"
);
desc custom3;

INSERT INTO custom3(name,id)
Values ('Sid',40),('Siddhika',50);

SELECT * FROM custom3;