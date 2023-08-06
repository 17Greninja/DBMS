-- Q6
drop view if exists v1;
create view v1 as(
select * from reservation as r
where year(r.res_date) = 2022 and 
	month(r.res_date) = 3 and 
		day(r.res_date)>=1 and 
			day(r.res_date)<=7);
select v.room_no, v.reservation_id, r.room_type, v.res_date
from v1 as v, room as r
where v.room_no = r.room_no and r.room_type = "luxury";
-- done
