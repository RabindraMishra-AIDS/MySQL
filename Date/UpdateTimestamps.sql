CREATE TABLE if not exists blogs(
    title VARCHAR(150),
    currtime TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    Updatetime TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);
Desc blogs;

Insert INTO blogs (title)
values('This is my first Blog');

Select * from blogs;
