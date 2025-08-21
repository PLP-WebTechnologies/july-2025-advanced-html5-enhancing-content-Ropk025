-- SQL Assignment: Week 2
-- Author: David Kibet Rop
-- Description: Create, insert, update, and verify student records in salesdb

USE salesdb;

-- Step 1: Create a table named 'student' with three columns
CREATE TABLE student (
    id INT PRIMARY KEY,              -- Unique student ID
    fullName VARCHAR(100),           -- Student's full name
    age INT                          -- Student's age
);

-- Step 2: Insert sample student records into the 'student' table
INSERT INTO student (id, fullName, age) VALUES
(1, 'Alice Mwangi', 22),
(2, 'Brian Otieno', 19),
(3, 'Cynthia Wanjiku', 21);

-- Step 3: Update the age of the student with ID 2 to 20
UPDATE student
SET age = 20
WHERE id = 2;

-- Step 4: Verify the update
SELECT * FROM student WHERE id = 2;

