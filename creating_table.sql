create database testing;
# For using this database we will use
use testing;

# Creating the table
create table test1(
	user_id int primary key,
    name varchar (50),
	age int (5),
    department varchar (50)
);
select * from test1;

insert into test1 (user_id, name, age, department) values 
(1, "Biswarup Dutta", 23, "Computer Science"),
(2, "Aishwarya Jaiswal", 17, "Accounts Department"),
(3, "Jeet" , 22, "Master of Computer Application"),
(4, "Jerry", 16, "Bachelor of commerce");