-- Total Payment amount for each payment date, sorted by latest date
SELECT paymentDate,
    SUM(amount) AS total_amount
FROM payments
GROUP BY paymentDate
ORDER BY paymentDate DESC;
LIMIT 5;
-- Average credit limit per customer name and country
SELECT customerNmae,
    country,
    AVG(creditLimit) AS Average
FROM customers
GROUP BY customerNmae,
    country;
-- Total price = quantity * priceEach
SELECT productCode,
    quantityOrdered,
    SUM(quantityOrdered * priceEach) AS total_price
FROM orderdetails
GROUP BY productCode,
    quantityOrdered;
-- Maximum amount per check number
SELECT checkNumber,
    MAX(amount) AS highest_amount
FROM payments
GROUP BY checkNumber;