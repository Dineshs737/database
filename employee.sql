show databases;

create database company;

use company;

create table employee(emp_id int primary key,Ename varchar(30),jobDesc varchar(50),salary decimal);

insert into employee values
(1,"Ram","Admin",1000000),
(2,"Harini","Manager",2500000),
(3,"George","Sales",2000000),
(4,"Ramya","Sales",1300000),
(5,"meena","Hr",2000000),
(6,"Ashok","manager",3000000),
(7,"abdul","Hr",2000000),
(8,"Ramya","Engineer",1000000),
(9,"Raghu","Ceo",8000000),
(10,"Aevind","Manager",2800000),
(11,"Akshay","Engineer",1000000),
(12,"John","Admin",2200000),
(13,"Abinaya","Engineer",2100000);


select * from employee;


desc employee;

select Ename , salary from employee;

SELECT Ename,salary  from employee where salary > 2000000; -- this is single line comment

select Ename ,JobDesc ,salary from employee where Ename = "ramya"; 

select Ename ,JobDesc ,salary from employee where Ename <> "ramya";  -- this will give list others 


-- AND , OR operators

select * from employee where salary>2600000 AND jobDesc = "Manager";  --both condtions are true output will show


select * from employee where jobDesc="hr"or jobDesc="Manager";

-- OR --------

select * FROM employee WHERE jobDesc  IN("Hr","Manager");

DESC employee;

SELECT * FROM employee WHERE  jobDesc NOT IN("Ceo","Manager");

SELECT Ename FROM employee WHERE  jobDesc NOT IN("Ceo","Manager");