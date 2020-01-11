-- ================================================
-- Author:		Harshal Chaudhari
-- Create date: 8 Aug 2014
-- Topic:		Join
-- (c)2014 \\WorkShopBook, All rights reserved.
-- ================================================

--Syntax
SELECT 
	Columns
FROM LeftTable
[INNER |LEFT | FULL] JOIN
RightTable ON Condition

--Basic E.g.
--INNER JOIN
SELECT
	X.Point, Y.Point
FROM RegionX X
INNER JOIN RegionY Y
ON X.Point = Y.Point;

--LEFT JOIN
SELECT
	X.Point
FROM RegionX X
LEFT JOIN RegionY Y
ON X.Point = Y.Point;
