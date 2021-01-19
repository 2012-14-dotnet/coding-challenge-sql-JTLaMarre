use -- insert db here
GO

SELECT *
FROM Employee.Employee;

insert into Employee.Employee(ID,FirstName,LastName,SSN,DeptID)
Values
(1,"Bob","Belcher","123-45-6789",1);
(2,"Linda","Belcher","123-44-6089",2);
(3,"Louise","Belcher","423-00-6129",3);


SELECT * 
FROM Employee.EmpDetails;

insert into Employee.EmpDetails(ID,EmployeeID,Salary,Address1,Address2,City,[State],Country)
Values
(1,1,"40000","123 Warf ave","Unit B","San Fransico","CA","United States");
(2,2,"36000","123 Warf ave","Unit B","San Fransico","CA","United States");
(3,3,"80000","77 Warf St","Unit D","San Fransico","CA","United States");

SELECT * 
FROM Employee.Department

insert into Employee.Department(ID,[Name],[Location])
Values
(1,"Grill","Back of Bob's Burgers");
(2,"Register","Front Of Bob's Burgers");
(3,"Sales","DownTown Home Office");