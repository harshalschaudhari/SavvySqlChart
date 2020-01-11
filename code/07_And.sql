-- ================================================
-- Author:		Harshal Chaudhari
-- Create date: 8 Aug 2014
-- Topic:		And
-- (c)2014 \\WorkShopBook, All rights reserved.
-- ================================================

--Syntax
SELECT Column
FROM table
WHERE Condition1 AND Condition2;

--Basic E.g. 
SELECT FirstName, Salary
FROM Employee
WHERE Salary > 15000 AND Salary < 60000;
