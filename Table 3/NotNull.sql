Create TABLE IF NOT EXISTS custom(
    id int NOT NULL,
    name varchar(50) NOT NULL 
);
Desc custom;

-- This will throw the error since name field is becoming null (Single Line comment)
Insert INTO custom(id)
Values(4);

-- This will also throw the Error since NuLL value is been passed 
INSERT INTO custom
VALUES (4,NULL);