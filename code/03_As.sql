-- ================================================
-- Author:		Harshal Chaudhari
-- Create date: 8 Aug 2014
-- Topic:		As
-- (c)2014 \\WorkShopBook, All rights reserved.
-- ================================================

--Syntax
SELECT Column [AS] AliasName
FROM table;

--Basic E.g. 
SELECT 
	FirstName AS 'StudentName',
	LastName AS "SurName",
	EmailId AS [Email]
FROM Employee;
