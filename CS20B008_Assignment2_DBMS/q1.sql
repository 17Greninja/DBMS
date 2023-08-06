-- Query 1
select c.cname as course_name,c.courseId as course_id
from course as c, teaching as t, professor as p, department as d
where c.credits > 3 and 
		t.courseId = c.courseId and 
			p.sex = "male" and 
				t.empId = p.empId and 
					c.deptNo = d.deptId and
						d.name = "Finance";
-- done
