-- ================================================
-- Author:		Harshal Chaudhari
-- Create date: 8 Aug 2014
-- Topic:		Case
-- (c)2014 \\WorkShopBook, All rights reserved.
-- ================================================

--Syntax

--Basic E.g.
CASE ComparisonValue
WHEN Value1 THEN Result1 
WHEN Value1 THEN Result1 
[ ELSE  DefaultResult]
END;


--Basic Example
SELECT FirstName,
	CASE Gender 
		WHEN 0 THEN 'Female'
		WHEN 1 THEN 'Male'
		ELSE 'Unknown'
	END  
FROM Employee;