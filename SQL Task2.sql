--create table employee_details(
EmployeeID serial,
FirstName varchar(50),
LastName varchar(50),
Email varchar(100),
PhoneNumber bigint,
HireDate date,
Salary decimal(10,2),
DepartmentId int,
IsActive boolean,
JobTitle varchar(100)
);

--insert into employee_details values (1,'Neha','Yadav','nehayadav@gmail.com','8766787876','2024-11-07',50000.00,2,'false','Data Analyst'),
(2,'Shruti','Sharma','sharmashruti12@gmail.com','9876543212','2022-11-07',65000.00,1,'true','HR Manager'),
(3,'Vikesh','Chavhan','vikeshchavhan97@gmail.com','9021720747','2024-11-04',76000.00,4,'true','Software Tester'),
(4,'Rohit','Shende','shenderohit45@gmail.com','9978675645','2021-08-01',45000.00,3,'false','Business Analyst'),
(5,'Shraddha','Meshram','meshramss12@gmail.com','8867766554','2024-11-07',90000.00,2,'true','DevOps Engineer');

--copy employee_details from 'D:/SQL ARC/Employee_Details.csv' delimiter ',' csv header;

--update employee_details set DepartmentId = 0 where IsActive= 'false';

--update employee_details set salary=(0.8*salary) where IsActive='false' and DepartmentId=0 and JobTitle in ('HR Manager','Financial Analyst', 'Business Analyst', 'Data Analyst');

--select FirstName as Name, LastName as Surname from employee_details where Salary between 30000 and 50000;

--select FirstName from employee_details where FirstName LIKE 'A%';

--DELETE from employee_details where EmployeeID between 1 and 5;

--alter table employee_details rename to employee_database;

--alter table employee_database rename column FirstName to Name;

--alter table employee_database rename column LastName to Surname;

--alter table employee_database add column State varchar not null default 'Unkwown';

--update employee_database set State='India' where IsActive = 'true';

update employee_database set State='USA' where IsActive = 'false';






