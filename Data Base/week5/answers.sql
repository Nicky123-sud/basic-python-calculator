-- Question 1
-- Drop an index named 'Idxphone' From the 'customers' table
DROP INDEX Idxphone ON customers;
-- Question 2
-- Create a user named 'bob' with password, restricted to 'localhost'
CREATE USER 'bob' @'localhost' IDENTIFIED BY 'S$cu3r3!';
-- Question 3
-- Grant INSERT privilege to the user 'bob' on the  'salesDB' database
GRANT INSERT ON salesDB.* TO 'bob' @'localhost';
-- Question 4
-- Change the password for the user 'bob'
ALTER USER 'bob' @'localhost' IDENTIFIED BY 'P$55!23';