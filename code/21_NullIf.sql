-- ================================================
-- Author:		Harshal Chaudhari
-- Create date: 8 Aug 2014
-- Topic:		ISNULL
-- (c)2014 \\WorkShopBook, All rights reserved.
-- ================================================

--Syntax
ISNULL(Expression1, Expression2)

--Basic E.g. 
SELECT 
	FirstName,
	ISNULL([State], 'N/A') AS [State]
FROM Employee;
