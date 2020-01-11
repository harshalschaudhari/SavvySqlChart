-- ================================================
-- Author:		Harshal Chaudhari
-- Create date: 8 Aug 2014
-- Topic:		Between
-- (c)2014 \\WorkShopBook, All rights reserved.
-- ================================================

--Syntax
SELECT Columns
FROM table
WHERE [NOT] Column BETWEEN LowValue AND HighValue;

--Basic E.g. 
SELECT FirstName, Salary
FROM Employee
WHERE Salary BETWEEN 15000 AND 60000;
