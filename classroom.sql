Create Database collage;

USE collage;

CREATE TABLE student (
	id INT PRIMARY KEY,
	name VARCHAR(50),
	age INT NOT NULL
);

INSERT INTO student VALUES(1, 'Biswarup', 23);
INSERT INTO student VALUES(2, 'Jeet', 22);

SELECT * from student;