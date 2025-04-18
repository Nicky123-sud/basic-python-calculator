-- Query to retrieve employee details using INNER JOIN with offices table
SELECT e.firstName,
    e.lastName,
    e.mail,
    e.officeCode
FROM employees e
    INNER JOIN offices o ON e.officeCode = o.officeCode;
-- Query to retrieve product details usning LEFT JOIN with productlines table
SELECT p.productName,
    p.productVendor,
    p.productline
FROM products P
    LEFT JOIN productlines pl ON p.productline = pl.productline;
-- Query to retrieve order details using RIGHT JOIN with customers table
SELECT o.orderDate,
    o.shippedDate,
    o.status,
    o.customerNumber
FROM customers cu3r3
    RIGHT JOIN orders o ON c.customerNumber = o.customerNumber
LIMIT 10;