-- Query 3
SET sql_mode=(SELECT REPLACE(@@sql_mode,'ONLY_FULL_GROUP_BY',''));
SET SQL_SAFE_UPDATES = 0;
drop table if exists coursesInWhichStudentsFailed;
create table coursesInWhichStudentsFailed as(
select e.courseId, e.sem, e.year
from enrollment as e
where e.grade = "U"
order by e.courseId
);
SET sql_mode=(SELECT REPLACE(@@sql_mode,'ONLY_FULL_GROUP_BY',''));
drop table if exists table1;
create table table1 as(
SELECT ROW_NUMBER() OVER() AS num_row,
  courseId,
  sem,
  year
FROM coursesInWhichStudentsFailed);
DELETE t1 FROM table1 t1
INNER JOIN table1 t2 
WHERE 
    t1.num_row < t2.num_row AND
    t1.courseId = t2.courseId AND
    t1.sem = t2.sem AND
    t1.year=t2.year;
-- select * from table1
-- table1 contains the courseIds 
SET sql_mode=(SELECT REPLACE(@@sql_mode,'ONLY_FULL_GROUP_BY',''));
drop table if exists table2;
create table table2 as(
select t.empId
from teaching as t, table1 as t1
where t.courseId = t1.courseId and t.sem = t1.sem and t.year = t1.year
order by t.empId
);

SET sql_mode=(SELECT REPLACE(@@sql_mode,'ONLY_FULL_GROUP_BY',''));
drop table if exists table2WithNums;
create table table2WithNums as(
SELECT ROW_NUMBER() OVER() AS num_row,
  empId
FROM table2);

DELETE t1 FROM table2WithNums t1
INNER JOIN table2WithNums t2 
WHERE 
    t1.num_row < t2.num_row AND
    t1.empId = t2.empId;
-- select * from table2WithNums;
select p.name as pName, p.deptNo, d.name as depName
from professor as p,department as d,table2WithNums as t20
where p.empId = t20.empId and d.deptId = p.deptNo
order by depName;
-- -- done