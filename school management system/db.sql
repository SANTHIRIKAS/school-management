CREATE DATABASE school;

USE school;

CREATE TABLE studentdetails (
    id INT PRIMARY KEY,
    name VARCHAR(100),
    grade VARCHAR(50),
    classroom VARCHAR(50)
);
-- Insert sample data into studentdetails table
INSERT INTO studentdetails (id, name, grade, classroom) VALUES 
(1, 'John Doe', '10', 'A'),
(2, 'Jane Smith', '9', 'B'),
(3, 'Michael Brown', '11', 'A'),
(4, 'Emily Davis', '10', 'C'),
(5, 'Daniel Wilson', '8', 'B'),
(6, 'Sarah Johnson', '12', 'A'),
(7, 'Matthew Garcia', '9', 'D'),
(8, 'Emma Martinez', '11', 'C'),
(9, 'Oliver Lee', '8', 'D'),
(10, 'Sophia Harris', '12', 'B');

select * from studentdetails;