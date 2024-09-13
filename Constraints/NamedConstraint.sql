Create Table contacts1(
 name varchar(50),
 mob varchar(15) Unique,
 constraint mon_no_less_than_10digits         /* This is called as named constraint. */
 check (length(mob)=10)
);
Desc contacts1;