-- Create the student table with columns for id, fullName, and age
CREATE TABLE student (
    id INT PRIMARY KEY,
    fullName VARCHAR(100),
    age INT
);

-- Insert  records into the student table
INSERT INTO student (id, fullName, age) VALUES
(1, 'Mary Nyambura', 20),
(2, 'James Ochego', 22),
(3, 'Alie Kanini', 19);

-- Update the age of the student with id = 2 to 20
UPDATE student
SET age = 20
WHERE id = 2;


