use employee;

/* We have three options a)Date  b)Time  c)DateTime */

create Table calendar(
    joindate Date,
    jointime Time,
    join_dt DateTime
);
insert INTO calendar
values('2023-07-22','23:55:49','2023-07-22 23:55:49'),('2019-11-09','00:00:01','2019-11-09 00:00:01');

Select * from calendar;
