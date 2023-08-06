-- Query 5
select grade, count(rollNo) as numStudents
from course as c, enrollment as e
where e.year = 2004 and e.sem = "even" and c.cname = "Plastics" and e.courseId = c.courseId
group by grade
order by numStudents desc;
-- done