-- Simple SQL Project : Student Management System

-- Create Database
CREATE DATABASE StudentDB;

-- Use Database
USE StudentDB;

-- Create Table
CREATE TABLE Students (
    StudentID INT PRIMARY KEY,
    Name VARCHAR(50),
    Department VARCHAR(50),
    Marks INT
);

-- Insert Values
INSERT INTO Students VALUES
(1, 'Arun', 'CSE', 85),
(2, 'Priya', 'IT', 90),
(3, 'Rahul', 'ECE', 78),
(4, 'Sneha', 'CSE', 88);

-- Display All Records
SELECT * FROM Students;

-- Display Students with Marks Above 80
SELECT * FROM Students
WHERE Marks > 80;

-- Update Student Marks
UPDATE Students
SET Marks = 95
WHERE StudentID = 2;

-- Delete a Record
DELETE FROM Students
WHERE StudentID = 3;

-- Final Table
SELECT * FROM Students;