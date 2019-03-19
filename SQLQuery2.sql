SELECT * from Department;
SELECT * FROM Employee

/*select employee.FirstName, employee.LastName, Employee.Id, Department.DeptName, Department.Id
from employee LEFT JOIN Department on employee.DepartmentId = department.Id
where Employee.DepartmentId = Department.Id*/

/*Insert into Employee (FirstName, LastName, DepartmentId) values ('Jordan', 'Rosas', 2);*/
/*delete from employee where Employee.Id = 4;
delete from employee where employee.Id = 6;*/

/*select Employee.FirstName
from employee
where employee.Id = 2;*/

SELECT e.Id, e.FirstName, e.LastName, e.DepartmentId,d.DeptName
FROM Employee e inner JOIN Department d ON e.DepartmentID = d.id


Update Employee
set FirstName = 'Jordan', LastName = 'Rosas', DepartmentId = '3'
where id = 1

/*DELETE FROM EMPLOYEE WHERE Employee.Id = 1;
DELETE FROM EMPLOYEE WHERE EMPLOYEE.Id = 14;
DELETE FROM EMPLOYEE WHERE EMPLOYEE.Id = 15;
DELETE FROM EMPLOYEE WHERE EMPLOYEE.Id = 16;*/
