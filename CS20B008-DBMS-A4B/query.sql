/*
	Get the roll number, name and cgpa of students whose name starts with ‘A’, 
	have male advisors, were not enrolled in the year 2001 and never failed in any course they took. 
	(S grade: 10, A grade: 9, B grade: 8, C grade: 7, D grade: 6, E grade: 5, U grade: Fail)
*/
-- create index s1 on student(name ASC, year ASC);
-- create index p1 on professor(sex DESC);
-- EXPLAIN
select s.rollNo, s.name, SUM(
(case 
	when e.grade = 'E' THEN 5
	when e.grade = 'D' THEN 6
	when e.grade = 'C' THEN 7
	when e.grade = 'B' THEN 8
	when e.grade = 'A' THEN 9
	when e.grade = 'S' THEN 10
end)*(c.credits)
) / SUM(c.credits) as cgpa
from student as s, course as c, enrollment as e, professor as p
where s.advisor = p.empId and p.sex = 'male' and (s.year != 2001) 
and e.grade != 'U' and e.courseId = c.courseId and e.rollNo = s.rollNo and s.name like 'A%'
group by s.rollNo
order by cgpa desc;
-- drop index s1 on student;
-- drop index p1 on professor;