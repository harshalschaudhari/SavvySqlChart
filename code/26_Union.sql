-- ================================================
-- Author:		Harshal Chaudhari
-- Create date: 8 Aug 2014
-- Topic:		Union
-- (c)2014 \\WorkShopBook, All rights reserved.
-- ================================================

--Syntax
SELECT Statement
UNION [ALL]
SELECT Statement

--UNION
SELECT Point FROM RegionX
UNION
SELECT Point FROM RegionY;

--UNION ALL
SELECT Point FROM RegionX
UNION ALL
SELECT Point FROM RegionY;