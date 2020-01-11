-- ================================================
-- Author:		Harshal Chaudhari
-- Create date: 8 Aug 2014
-- Topic:		Coalesce
-- (c)2014 \\WorkShopBook, All rights reserved.
-- ================================================

--Syntax
(Expression1 [, Exression2, EpressionN])

--Basic E.g.
SELECT 
	FirstName,
	COALESCE([State], 'N/A') AS [State]
FROM Employee;
