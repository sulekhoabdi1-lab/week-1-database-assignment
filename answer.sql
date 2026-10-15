
-- PLP Week 1 Database Assignment
-- Topic: School Management System

-- 1. Create a new database
CREATE DATABASE school_management;

-- 2. Select the database
USE school_management;

-- 3. Create a students table
CREATE TABLE students (
    student_id INT PRIMARY KEY AUTO_INCREMENT,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    age INT,
    gender VARCHAR(10),
    class_name VARCHAR(50)
);

-- 4. Insert sample student records
INSERT INTO students (first_name, last_name, age, gender, class_name)
VALUES
('Ali', 'Hassan', 18, 'Male', 'Form 1'),
('Amina', 'Omar', 17, 'Female', 'Form 2'),
('Ahmed', 'Abdi', 19, 'Male', 'Form 3');

-- 5. Display all students
SELECT * FROM students;
