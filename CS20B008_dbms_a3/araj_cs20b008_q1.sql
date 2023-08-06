-- Q1
drop view if exists v1;
create view v1 as(
select r.customer_id, r.stay_duration from reservation as r
where r.stay_duration >= 3 and r.room_no = 705
order by r.stay_duration desc
);
select c.customer_name, c.customer_id, v.stay_duration 
from Customer as c, v1 as v
where c.customer_id = v.customer_id;
-- done
