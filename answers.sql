-- question 1
SELECT employees.firstName,employees.lastName,employees.email,employees.officeCode
FROM employees
INNER JOIN offices
ON employees.officeCode = offices.officeCode;
-- question 2
SELECT products.productName,products.productVendor,products.productLine
FROM products
LEFT JOIN   productlines
ON products.productline=productlines.productline
-- question 3
SELECT orders.orderDate,orders.shippedDate,orders.status,orders.customerNumber
FROM customers
RIGHT JOIN orders
ON orders.customerNumber=customers.customerNumber
LIMIT 10;