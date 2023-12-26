# Creating the database
create database apple;

# creating the table name and inserting the value
create table employee(
id int primary key,
name varchar (50),
salary int (50)
);

# Seeing or viewing the table
select * from employee;

# Inserting the data to the table
insert into employee
(id , name, salary)
values
(1, "adam", 25000),
(2, "bob" , 30000),
(3, "casey", 40000);
