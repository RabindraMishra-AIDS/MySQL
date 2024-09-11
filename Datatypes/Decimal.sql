use employee;
create table if not exists decimal1(
    Price Decimal(6,3)
);
insert into decimal1
values(456.678),(575.88),(497.585);

Select * from decimal1;
