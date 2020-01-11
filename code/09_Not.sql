-- ================================================
-- Author:		Harshal Chaudhari
-- Create date: 8 Aug 2014
-- Topic:		Not
-- (c)2014 \\WorkShopBook, All rights reserved.
-- ================================================

--Syntax
SELECT Columns
FROM table
WHERE NOT(Condition);

--Basic E.g. 
SELECT FirstName, City
FROM Employee
WHERE NOT(City = 'Bangalore');
