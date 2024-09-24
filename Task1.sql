create table employee_details (
EmployeeID serial primary key,
FirstName varchar(50) not null,
LastName varchar (50) not null,
Email varchar  (100) not null,
PhoneNumber bigint not null unique,
HireDate date not null,
Salary decimal(10,2) not null check(Salary>2000),
DepartmentID integer not null,
IsActive boolean not null,
JobTitle varchar not null

)