-- Query 1: Retrieve checkNumber, paymentDtae, and amount from the payments table.
SELECT checkNumber,
    paymentDate,
    amount
FROM payments;
-- Query 2: Retrieve orderDate, requiredDate, and status of orders with 'In Process' status, sorted by orderDate DESC.
SELECT orderDate,
    requiredDate,
    status
FROM orders
WHERE status = 'In Process'
ORDER BY orderDate DESC;
-- Query 3: Retrieve firstName, LastName and email of employees with job title 'Sales Rep', ordered by employee Numebr DESC.
SELECT firstName,
    lastName,
    email
FROM employees
WHERE jobTitle = 'Sales Rep'
ORDER BY employeeNumber DESC;
-- Query 4: Retrieve all columns and records from the offices table.
SELECT *
FROM offices;
-- Query 5: Retrieve productName and quantityInstock from the products table,
SELECT productName,
    Quantity stock
FROM products
ORDER BY buyPrice ASC
LIMIT 5;