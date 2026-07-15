-- SQL Day 4

USE GlobalMart;

--------------------------------------------------
-- DISTINCT
--------------------------------------------------

SELECT DISTINCT City
FROM Customers;

SELECT DISTINCT Age
FROM Customers;

--------------------------------------------------
-- DISTINCT + ORDER BY
--------------------------------------------------

SELECT DISTINCT City
FROM Customers
ORDER BY City ASC;

SELECT DISTINCT Age
FROM Customers
ORDER BY Age ASC;

--------------------------------------------------
-- DISTINCT + LIMIT
--------------------------------------------------

SELECT DISTINCT City
FROM Customers
ORDER BY City ASC
LIMIT 5;

--------------------------------------------------
-- BETWEEN
--------------------------------------------------

SELECT Name, Age
FROM Customers
WHERE Age BETWEEN 20 AND 28
ORDER BY Age;

--------------------------------------------------
-- Practice Queries
--------------------------------------------------

-- Unique ages of customers from Mumbai or Delhi

SELECT DISTINCT Age
FROM Customers
WHERE City = 'Mumbai'
OR City = 'Delhi'
ORDER BY Age DESC
LIMIT 4;

--------------------------------------------------
-- Previous Topic Revision
--------------------------------------------------

SELECT Name, Age
FROM Customers
ORDER BY Age DESC
LIMIT 5;

SELECT Name, Age
FROM Customers
WHERE City = 'Mumbai'
ORDER BY Name DESC;

SELECT Name, City
FROM Customers
WHERE Age > 25
ORDER BY Name;

SELECT *
FROM Customers;