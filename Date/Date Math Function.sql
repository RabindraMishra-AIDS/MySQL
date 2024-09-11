select Datediff('2022-02-22','2021-12-25');

/* Gives the output in Days. Note: Output can also be negative if first date is shorter.*/
/* Fo rinvalid dates it will return null*/

select Datediff('2021-12-30','2022-01-05');

select Date_add('2023-01-23',INTERVAL 1 month);

/* It will push you one year backward*/
select date_sub('2022-04-24',interval 1 year);