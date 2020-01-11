-- ================================================
-- Author:		Harshal Chaudhari
-- Create date: 8 Aug 2014
-- Topic:		Like
-- (c)2014 \\WorkShopBook, All rights reserved.
-- ================================================

--Syntax
SELECT Columns
FROM table
WHERE column [NOT] LIKE 'Pattern';

--Basic E.g. 
SELECT FirstName
FROM Employee
WHERE FirstName LIKE '_a%';
