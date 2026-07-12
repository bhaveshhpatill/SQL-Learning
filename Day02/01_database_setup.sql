-- SQL Day 2


-- Create the company's database
CREATE DATABASE GlobalMart;

-- Select the database
USE GlobalMart;

-- Create the Customers table
CREATE TABLE Customers(
    CustomerID INT,
    Name VARCHAR(50),
    City VARCHAR(50),
    Age INT
);

-- Verify that the table exists
SHOW TABLES;