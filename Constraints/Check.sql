/*Acts like a safety constraint */
create table if not EXISTS check1(
    name VARCHAR(40),
    mob varchar(30) unique check (length(mob)=10)
);
Desc check1;
