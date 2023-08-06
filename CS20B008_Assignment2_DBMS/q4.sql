-- Query 4
SET sql_mode=(SELECT REPLACE(@@sql_mode,'ONLY_FULL_GROUP_BY',''));
drop table if exists coursesWithPrereqsAndCount;
create table coursesWithPrereqsAndCount as(
select p.courseId, count(p.preReqCourse) as numPrereqs
from prerequisite as p
group by p.courseId
having count(p.preReqCourse) > 1
);
-- select * from coursesWithPrereqsAndCount; 
SET sql_mode=(SELECT REPLACE(@@sql_mode,'ONLY_FULL_GROUP_BY',''));
drop table if exists coursesWithEmpIdOddSem;
create table coursesWithEmpIdOddSem as(
select t.courseId, t.empId
from teaching as t, coursesWithPrereqsAndCount as t1
where t.courseId = t1.courseId and t.sem = "Odd"
group by t.courseId
);
-- select * from coursesWithEmpIdOddSem;
select p.name as pName, p.sex, c.cname as cName
from professor as p, course as c,coursesWithEmpIdOddSem as c1
where c.courseId = c1.courseId and p.empId = c1.empId and p.sex = "female";
-- -- done