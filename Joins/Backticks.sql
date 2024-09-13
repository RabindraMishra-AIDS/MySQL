use employee;

CREATE TABLE IF NOT EXISTS Practice1 (
    order_id INT AUTO_INCREMENT PRIMARY KEY,
    `date` DATE,  -- renamed 'date' to 'order_date'
    amount DECIMAL(10,2)  
);
Desc Practice1;
insert into Practice1(`date`,amount)
Values('2020-09-22',408);


