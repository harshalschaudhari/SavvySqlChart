-- ================================================
-- Author:		Harshal Chaudhari
-- Create date: 8 Aug 2014
-- Topic:		Insert
-- (c)2014 \\WorkShopBook, All rights reserved.
-- ================================================

--Syntax
INSERT INTO table(Column1, Column2, ColumnN) 
SELECT Statement;

--Basic E.g.
INSERT INTO Employee
SELECT 
	FirstName, LastName, Gender
	,EmailId, City, [State]
	,Mobile, Zip, Salary
	,Department,IsContract
FROM NewEmployee
WHERE City = 'Pune';


