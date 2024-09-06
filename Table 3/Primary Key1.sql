CREATE TABLE IF NOT EXISTS custom4(
    id int Primary Key,
    name varchar(50) Not NULL,
    Acc_No int Not Null Default 0000
);
Desc custom4;

INSERT INTO custom4
values(1,"Mishra",57967),(3,"Jha",977659),(6,"Roy",0000);

SELECT * FROM custom4;
SELECT id,name from custom4 where Acc_No <> 0000;
/* Duplicate Value of ID i snot allowed Since (Primary Key)
Primary Key cannot be NULL*/