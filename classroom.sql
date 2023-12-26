Create database collage; 
USE collage;
DROP DATABASE IF exists company;
# Creating a table in the database
create table student(
	rollno int primary key,
    name varchar(50)
);
show tables;

select * from student;

INSERT INTO student
(rollno, name)
values
(101, "karan"),
(102, "arjun");


