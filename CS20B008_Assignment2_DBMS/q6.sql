-- Query 6
select d.name, count(empId) as numProfs
from department as d, professor as p
where d.deptId = p.deptNo 
group by d.name
order by numProfs desc
-- done