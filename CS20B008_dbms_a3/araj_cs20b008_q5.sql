-- Q5
drop view if exists v1;
create view v1 as (
select * from payment as p
where year(p.payment_date) = 2022);

select month(v.payment_date) as Month,sum(v.amount) as revenue
from v1 as v
group by month(v.payment_date)
order by month(v.payment_date);
-- done
