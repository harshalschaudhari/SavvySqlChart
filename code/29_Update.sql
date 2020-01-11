-- ================================================
-- Author:		Harshal Chaudhari
-- Create date: 8 Aug 2014
-- Topic:		Update
-- (c)2014 \\WorkShopBook, All rights reserved.
-- ================================================

--Syntax
UPDATE table
SET 
	Column1 = Value1,
	Column2 = Value2,
	ColumnN = ValueN 
[WHERE Condition]

--Basic E.g.
UPDATE Employee
SET Salary = (Salary + 1000);
