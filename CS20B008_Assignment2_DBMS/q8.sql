-- Query 8
SET sql_mode=(SELECT REPLACE(@@sql_mode,'ONLY_FULL_GROUP_BY',''));
drop table if exists courseWithDepWithRollNo;
create table courseWithDepWithRollNo as (
select e.rollNo, e.courseId, c.deptNo from course as c,enrollment as e
where e.courseId = c.courseId
order by e.rollNo);

SET sql_mode=(SELECT REPLACE(@@sql_mode,'ONLY_FULL_GROUP_BY',''));
drop table if exists AddStudentDeptNocourseWithDepWithRollNo;
create table AddStudentDeptNocourseWithDepWithRollNo as (
select s.deptNo as sdepId, t.rollNo, t.courseId, t.deptNo as courseDepNo from student as s, courseWithDepWithRollNo as t
where s.rollNo = t.rollNo
order by s.rollNo);

SET sql_mode=(SELECT REPLACE(@@sql_mode,'ONLY_FULL_GROUP_BY',''));
drop table if exists table1;
create table table1 as (
select t.sdepId, t.rollNo 
from AddStudentDeptNocourseWithDepWithRollNo as t
where t.sdepId != t.courseDepNo
order by t.rollNo);

SET sql_mode=(SELECT REPLACE(@@sql_mode,'ONLY_FULL_GROUP_BY',''));
drop table if exists table2;
create table table2 as(
select distinct sdepId, rollNo from table1
order by sdepId);
select sdepId as depId, count(rollNo) as studentCount from table2
group by depId;
-- done