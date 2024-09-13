use employee; 

/* Unique constarint is used because we can only use one primary Key in a Table.*/
/* If we want a table to store only unique values this constraint is used.*/

create Table if not EXISTS unique1(
    mob VARCHAR(50) unique
);
Desc unique1;