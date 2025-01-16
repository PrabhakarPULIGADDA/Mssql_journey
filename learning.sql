--CREATING DATABSE--

create database prabhakar

--DROPING DATABASE--
drop database prabhakar

--CREATING TABLE--
create table collegedata(
roll_no char(10)
,name varchar(50)
,joining_date date
,age int
,Bus_using char(1)
,fee_due int
,intrested_domain varchar(30)
)

--DROP TABLES--
drop table collegedata

--DATA INSERING INTO TABLES--
insert into collegedata values
('213C1A0521','radha','2021-11-14','20','N',0,'fullstack')

CREATE TABLE Products (
    ProductID INT PRIMARY KEY,
    ProductName VARCHAR(50),
    Price MONEY,       -- Storing the price in MONEY format
    Discount MONEY     -- Storing the discount in MONEY format
);

INSERT INTO Products (ProductID, ProductName, Price, Discount)
VALUES (1, 'Laptop', 50000.75, 500.00),  -- Price is 50,000.75 and discount is 500
       (2, 'Headphones', 2500.50, 100.25);  -- Price is 2,500.50 and discount is 100.25



--GETTING DATA FROM TABLE--


select * from collegedata


--CONSTRAINTS
---NOT NULL

create table students(
student_id int not null
,student_name varchar(100) not null
,age int
)


--PRIMARYKEY
create table students1(
student_id int primary key
,student_name varchar(100)
,age int
)
 --UNIQUEKEY

create table students2(
student_id int primary key
,student_name varchar(100) unique
,age int
)


--inserting single value and leaving other columns

create table sam(
            employee_id int 
			,employee_name varchar(50) not null
			,department varchar(50) 

			)

insert into sam (employee_name) values
('Prabhakar')

--creating replica of a table

select * into samp from sample

drop table sam

--deleting data
delete sam

truncate table sam
