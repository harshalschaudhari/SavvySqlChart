-- ================================================
-- Author:		Harshal Chaudhari
-- Create date: 8 Aug 2014
-- Topic:		Or
-- (c)2014 \\WorkShopBook, All rights reserved.
-- ================================================

--Syntax
SELECT Column
FROM table
WHERE Condition1 OR Condition2;

--Basic E.g. 
SELECT FirstName, City
FROM Employee
WHERE City = 'Pune' OR City = 'Mumbai';
