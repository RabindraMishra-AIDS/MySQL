use institute;
/* This is used to rollup the values and is always used along with group by clause to find sum,count,avg ...etc*/

select ifnull(sname,'Total'), sum(fees) from inst_info
group By sname
with rollup;
