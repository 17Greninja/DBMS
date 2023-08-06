-- Q2
select r.room_no, avg(r.stay_duration) as avgStay
from reservation as r
group by r.room_no
order by avg(r.stay_duration) desc;
-- done

