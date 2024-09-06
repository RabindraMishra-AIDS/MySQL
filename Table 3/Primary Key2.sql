CREATE TABLE IF NOT EXISTS custom4(
    id int Primary Key,
    name varchar(50) Not NULL,
    Acc_No int Not Null Default 0000
);
Desc custom4;


INSERT INTO custom4(name)
Values("Ramu");

/*It will throw error because id is Primary key and cannot Be Null Thus defaultan dunique value must be defined for id */