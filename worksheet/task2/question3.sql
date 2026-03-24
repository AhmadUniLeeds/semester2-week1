-- For each department, calculate the number of enrolments in its courses.
-- Expected Columns:
-- DepartmentName, TotalEnrolments

.mode columns
.headers on

SELECT DepartmentName, COUNT(enrolment.EnrolmentID) AS TotalEnrolments FROM department JOIN course ON department.DepartmentId = course.DepartmentId JOIN enrolment ON course.CourseID = enrolment.CourseID GROUP BY DepartmentName;