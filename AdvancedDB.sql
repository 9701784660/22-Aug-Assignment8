create database AdvancedDB
use AdvancedDB
create table Employees
(EmployeeId int primary key,
FirstName nvarchar(50),
LastName nvarchar(50),
BirthDate DateTime,
Salary Decimal)

insert into Employees values (1,'Ram','Krishna','11/12/2000',50000)
insert into Employees values (2,'Suresh','Kumar','11/08/2010',60000)
insert into Employees values (3,'Vijay','Krishna','08/12/2001',70000)
insert into Employees values (4,'Sudheer','Kumar','10/12/1998',90000)

select * from Employees

create table Products
(ProductId int primary key,
ProductName nvarchar(50),
Description nvarchar(50),
Price float,
ReleaseDate DateTime)

insert into Products values (1,'TV','LG',34000.0,'11/12/2022')
insert into Products values (2,'AC','Samsung',34000.0,'08/12/2023')
insert into Products values (3,'Laptop','HP',34000.0,'01/07/2021')
insert into Products values (4,'Mobile','Realme',38000.0,'10/12/2024')

select * from Products

create table Orders
(OrderId int primary key,
OrderDate datetime,
Quantity smallint,
Discount float,
IsShipped bit)

insert into Orders values (1,'10/08/2022',1,10.0,0)
insert into Orders values (2,'11/09/2023',2,5.0,1)
insert into Orders values (3,'10/07/2024',1,3.0,0)
select * from Orders