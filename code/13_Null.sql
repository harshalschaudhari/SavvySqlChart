-- ================================================
-- Author:		Harshal Chaudhari
-- Create date: 8 Aug 2014
-- Topic:		Null
-- (c)2014 \\WorkShopBook, All rights reserved.
-- ================================================

--Syntax
SELECT Columns
FROM table
WHERE Column IS [NOT] NULL;

--Basic E.g. 
SELECT FirstName, [State]
FROM Employee
WHERE City IS NULL;
