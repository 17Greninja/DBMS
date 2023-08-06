-- Query 2
(select p.name, p.empId, p.deptNo
from professor as p, teaching as t
where p.empId = t.empId and t.classRoom = "R1")
union 
(select p.name, p.empId, p.deptNo
from professor as p, teaching as t
where p.empId = t.empId and t.classRoom = "R2")
-- done