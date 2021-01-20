use -- insert db here 

CREATE SCHEMA Employee;
GO

CREATE TABLE Employee.Employee
(
    ID INT NOT NULL,
    FirstName VARCHAR(40) NOT NULL,
    LastName VARCHAR(40) NOT NULL,
    SSN INT NOT NULL,
    DeptID INT NULL NULL,
    PRIMARY KEY(ID),
    FOREIGN KEY(DeptID)
);

CREATE TABLE Employee.EmpDetails
(
    ID INT NOT NULL,
    EmployeeID INT NOT NULL,
    Salary INT NOT NULL,
    Address1 VARCHAR(100) NOT NULL,
    Address2 VARCHAR(100),
    City VARCHAR(40) NOT NULL,
    [State] VARCHAR(40) NOT NULL,
    Country VARCHAR(40) NOT NULL,
    PRIMARY KEY(ID),
    FOREIGN Key(EmployeeID)

);
CREATE TABLE Employee.Department
(
ID INT NOT NULL,
[Name] VARCHAR(40) NOT NULL,
[Location]VARCHAR(40) NOT NULL,
PRIMARY Key(ID)
);


