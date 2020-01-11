-- ================================================
-- Author:		Harshal Chaudhari
-- Create date: 8 Aug 2014
-- Topic:		In
-- (c)2014 \\WorkShopBook, All rights reserved.
-- ================================================

--Syntax
SELECT Columns
FROM table
WHERE Column [NOT] IN (Value1, Value2);

--Basic E.g. 
SELECT FirstName, [State]
FROM Employee
WHERE [State] IN ('MH','GH');
