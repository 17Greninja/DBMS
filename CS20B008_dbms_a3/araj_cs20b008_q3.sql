-- Q3
drop view if exists v1;
create view v1 as(
select r.customer_id, count(r.reservation_id) as numVisits
from reservation as r
group by r.customer_id
);
drop view if exists v2;
create view v2 as(
select v.customer_id, v.numVisits
from v1 as v
where v.numVisits >= ALL(select numVisits from v1)
);

select c.customer_name, c.customer_id, v.numVisits
from customer as c, v2 as v
where v.customer_id = c.customer_id;
-- done
