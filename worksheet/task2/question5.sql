-- For each student, calculate the total number of credits from courses they passed. Assume a passing grade is 40 or higher.
-- Expected Columns:
-- StudentId, FirstName, LastName, TotalCreditsPassed

.mode columns
.headers on

SELECT student.StudentId, FirstName, LastName, SUM(course.Credits) AS TotalCreditsPassed FROM student JOIN enrolment ON student.StudentId = enrolment.StudentId JOIN course ON enrolment.CourseID = course.CourseID WHERE enrolment.Grade >= 40 GROUP BY student.StudentId;