-- Query 7
SET sql_mode=(SELECT REPLACE(@@sql_mode,'ONLY_FULL_GROUP_BY',''));
drop table if exists numCoursesTakenByEachStudent;
create table numCoursesTakenByEachStudent as (
select s.rollNo, d.deptId, d.name, count(courseId) as numCourses
from student as s,department as d,enrollment as e
where e.year = 2003 and e.sem = "even" and d.deptId = s.deptNo and e.rollNo = s.rollNo
group by s.rollNo
order by d.deptId );

select t.deptId, t.name, avg(t.numCourses) as avgCourses
from numCoursesTakenByEachStudent as t
group by t.deptId 
order by t.deptId;
-- done