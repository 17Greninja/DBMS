-- Q4
drop view if exists v1;
create view v1 as (
select * from payment as p
where year(p.payment_date) = 2022 and month(p.payment_date) = 3);

drop view if exists v2;
create view v2 as (
select v.payment_id, v.amount, v.p_customer_id, r.room_no
from v1 as v, reservation as r
where r.reservation_id = v.reservation_id
);
select c.customer_id, c.customer_name, c.email_id
from customer as c, v2 as v
where c.customer_id = v.p_customer_id;
-- done
