use -- insert db here
GO

SELECT *
FROM Employee.Employee;

insert into Employee.Employee(ID,FirstName,LastName,SSN,DeptID)
Values
('1','Bob','Belcher','123-45-6789','1');
('2','Linda','Belcher','123-44-6089','2');
('3','Louise','Belcher','423-00-6129','3');


SELECT * 
FROM Employee.EmpDetails;

insert into Employee.EmpDetails(ID,EmployeeID,Salary,Address1,Address2,City,[State],Country)
Values
('1','1','40000','123 Warf ave','Unit B','San Fransico','CA','United States');
('2','2','36000','123 Warf ave','Unit B','San Fransico','CA','United States');
('3','3','80000','77 Warf St','Unit D','San Fransico','CA','United States');

SELECT * 
FROM Employee.Department

insert into Employee.Department(ID,[Name],[Location])
Values
('1','Grill','Back of Bobs Burgers');
('2','Register','Front Of Bobs Burgers');
('3','Sales','DownTown Home Office');


SELECT *
FROM Employee.Employee
insert into Employee.Employee(ID,FirstName,LastName,SSN,DeptID)
Values
('4','Tina','Smith','324-90-1234','4');

SELECT * 
FROM Employee.EmpDetails
insert into Employee.EmpDetails
Values Employee.EmpDetails(ID,EmployeeID,Salary,Address1,Address2,City,[State],Country)
('4','4','45000','2 Wonder Warf ln','unit C','San Fransico','CA','United States');

insert into Employee.Department(ID,[Name],[Location])
Values
('4','Marketing','Downtown Home Office');

SELECT SUM(Salary)
FROM Employee.EmpDetails as ED
INNER Join Employee.Employee as EM on EM.ID = ED.EmployeeID
LEFT Join Employee.Department as DP on DP.ID = EM.DeptID
WHERE DP.Name is 'Marketing';

SELECT Count(ID)
FROM Employee.Employee as emp
INNER Join EmployeeID.Department as dpt on dpt.ID = emp.DeptID
WHERE dpt.ID is '1';

SELECT Count(ID)
FROM Employee.Employee as emp
INNER Join EmployeeID.Department as dpt on dpt.ID = emp.DeptID
WHERE dpt.ID is '2';

SELECT Count(ID)
FROM Employee.Employee as emp
INNER Join EmployeeID.Department as dpt on dpt.ID = emp.DeptID
WHERE dpt.ID is '3';

SELECT Count(ID)
FROM Employee.Employee as emp
INNER Join EmployeeID.Department as dpt on dpt.ID = emp.DeptID
WHERE dpt.ID is '4';

