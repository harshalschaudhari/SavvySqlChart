-- ================================================
-- Author:		Harshal Chaudhari
-- Create date: 8 Aug 2014
-- Topic:		Order By
-- (c)2014 \\WorkShopBook, All rights reserved.
-- ================================================

--Syntax
SELECT Column
FROM table
ORDER BY SortColumn [ASC|DESC];

--Basic E.g. 
SELECT FirstName, LastName
FROM Employee
ORDER BY LastName ASC;

--Extra E.g. 
SELECT FirstName, City, Zip
FROM Employee
ORDER BY 
	CASE WHEN City = 'Pune' THEN Zip
		 ELSE City
	END
DESC;