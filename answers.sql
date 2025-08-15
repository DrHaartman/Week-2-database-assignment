--1. Write an SQL query to retrieve the checkNumber, paymentDate, and amount from the payments table.

SELECT checkNumber, paymentDate, amount
FROM payments_table;

--2. Write an SQL query to retrieve the orderDate, requiredDate, and status of orders that are currently 'In Process' from the orders table. Sort the results in descending order of orderDate.

SELECT orderDate, requiredDate, 'in progress' orders
FROM orders_table
ORDER BY orderDate DESC;

--3. Write a query to display the firstName, lastName, and email of employees whose job title is 'Sales Rep' and order them in descending order of employeeNumber.

SELECT firstName, lastName, email  
FROM employees  
WHERE jobTitle = 'Sales Rep'  
ORDER BY employeeNumber DESC;

--4. Write a query to retrieve all the columns and records from the offices table.

SELECT*

--5. Write a query to fetch the productName and quantityInStock from the products table. Sort the results in ascending order of buyPrice and limit the output to 5 records.

SELECT productName, quantityInStock
FROM products_table
ORDER BY buyPrice ASC 
LIMIT 5;