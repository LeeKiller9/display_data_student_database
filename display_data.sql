use quanlysinhvien2;

SELECT *
FROM Student
WHERE `Status` = true;

SELECT * FROM subject
WHERE credit < 10;

-- s.StudentId,s.StudentName,c.ClassName 
SELECT *
from student s join class c on s.ClassId = c.ClassID
where c.ClassName = "A1";

-- S.StudentId, S.StudentName, Sub.SubName, M.Mark
SELECT  *
FROM Student S join Mark M on S.StudentId = M.StudentId join Subject Sub on M.SubId = Sub.SubId;

-- S.StudentId, S.StudentName, Sub.SubName, M.Mark
SELECT *
FROM Student S join Mark M on S.StudentId = M.StudentId join Subject Sub on M.SubId = Sub.SubId
WHERE Sub.SubName = 'CF';