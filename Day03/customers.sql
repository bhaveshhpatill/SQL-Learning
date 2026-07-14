-- ==========================================
-- SQL Day 3
-- GlobalMart Customer Data
-- ==========================================

USE GlobalMart;

--------------------------------------------------
-- Insert Sample Customers
--------------------------------------------------

INSERT INTO Customers VALUES
(4,'Aarav Mehta','Mumbai',28),
(5,'Sneha Kulkarni','Pune',31),
(6,'Arjun Singh','Delhi',26),
(7,'Neha Verma','Mumbai',22),
(8,'Rohan Gupta','Bengaluru',35),
(9,'Ananya Rao','Hyderabad',27),
(10,'Vikram Joshi','Pune',19),
(11,'Meera Iyer','Chennai',30),
(12,'Karan Patel','Ahmedabad',24),
(13,'Pooja Shah','Mumbai',21),
(14,'Aditya Nair','Kochi',33),
(15,'Simran Kaur','Chandigarh',29),
(16,'Manish Yadav','Lucknow',25),
(17,'Divya Sharma','Jaipur',23),
(18,'Nikhil Jain','Indore',32),
(19,'Aisha Khan','Delhi',20),
(20,'Sahil Kapoor','Mumbai',27);

--------------------------------------------------
-- Show All Customers
--------------------------------------------------

SELECT *
FROM Customers;

--------------------------------------------------
-- Show Customers from Mumbai
--------------------------------------------------

SELECT *
FROM Customers
WHERE City = 'Mumbai';

--------------------------------------------------
-- AND Example
--------------------------------------------------

SELECT *
FROM Customers
WHERE Age > 19
AND City = 'Delhi';

--------------------------------------------------
-- OR Example
--------------------------------------------------

SELECT *
FROM Customers
WHERE City = 'Mumbai'
OR Age < 20;

--------------------------------------------------
-- Select Specific Columns
--------------------------------------------------

SELECT CustomerID, Name
FROM Customers;

SELECT Age
FROM Customers;

SELECT Name, Age, City
FROM Customers;

--------------------------------------------------
-- Mumbai Customers (Names Only)
--------------------------------------------------

SELECT Name
FROM Customers
WHERE City = 'Mumbai';

--------------------------------------------------
-- Order By (Ascending)
--------------------------------------------------

SELECT Name, Age
FROM Customers
ORDER BY Age;

--------------------------------------------------
-- Order By (Descending)
--------------------------------------------------

SELECT Name, Age
FROM Customers
ORDER BY Age DESC;

--------------------------------------------------
-- Order By Name
--------------------------------------------------

SELECT Name, Age
FROM Customers
ORDER BY Name;

--------------------------------------------------
-- Combine WHERE + ORDER BY
--------------------------------------------------

SELECT Name, Age
FROM Customers
WHERE City = 'Mumbai'
ORDER BY Name DESC;

--------------------------------------------------
-- LIMIT
--------------------------------------------------

SELECT Name, Age
FROM Customers
ORDER BY Age DESC
LIMIT 5;