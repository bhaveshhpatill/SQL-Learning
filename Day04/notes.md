# SQL Day 4

## Topics

- DISTINCT
- BETWEEN
- Combining WHERE + DISTINCT
- Combining ORDER BY + LIMIT
- Multi-condition SQL queries
- SQL Error 1046 (No Database Selected)

---

## Key Concepts

### DISTINCT
Returns only unique values by removing duplicates.

Example:
SELECT DISTINCT City
FROM Customers;

---

### BETWEEN
Filters values within an inclusive range.

Example:
SELECT Name, Age
FROM Customers
WHERE Age BETWEEN 20 AND 28;

Equivalent to:

WHERE Age >= 20
AND Age <= 28

---

### Error Learned

Error 1046:
No database selected.

Solution:

USE GlobalMart;

or double-click the database name in MySQL Workbench.

---

## Business Problem

GlobalMart wants quick business reports:
- Unique cities
- Customers within an age range
- Oldest customers
- Alphabetically sorted customer lists
- Limited result sets for dashboards

---

## Mini Project

Used DISTINCT, WHERE, BETWEEN, ORDER BY, and LIMIT together to answer business-style queries.

---

## Commit

SQL Day 4: DISTINCT, BETWEEN and advanced SELECT practice