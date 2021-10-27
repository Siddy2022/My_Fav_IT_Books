create database studentdemo;

use studentdemo;

-- Student Table
create table Student
(
StudentID CHAR(4), 			-- 'S001'
StudentName VARCHAR(30),	
grade CHAR(1),				-- 'A', 'F'
age INT,
course VARCHAR(50),
PRIMARY KEY (StudentID)
);

-- Inserting into Student table
INSERT INTO Student (StudentID, StudentName, grade, age, course)
VALUES ('S001', 'Prashant Jayaram', 'A', 36, 'Computer Science');

SELECT * FROM studentdemo.student;

-- Multiple Insertion
INSERT INTO Student
(StudentID, StudentName, grade, age, course) 
VALUES 
('S002', 'Frank Solomon', 'B', 35, 'Physics'),
('S003', 'Rachana Karia', 'B', 36, 'Electronics'),
('S004', 'Ambika Prashanth', 'C', 35, 'Mathematics');
