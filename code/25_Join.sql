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
--RIGHT JOIN
SELECT
	Y.Point
FROM RegionX X
RIGHT JOIN RegionY Y
ON X.Point = Y.Point;

-- FULL JOIN
SELECT
	COALESCE(X.Point, Y.Point, 'N/A')
FROM RegionX X
FULL JOIN RegionY Y
ON X.Point = Y.Point;


--Syntax
{SQL Query1}
{EXCEPT | INTERSECT}
{SQL Query2}

--EXCEPT
SELECT Point FROM RegionX
EXCEPT
SELECT Point FROM RegionY;

--INTERSECT
SELECT Point FROM RegionX
INTERSECT
SELECT Point FROM RegionY;