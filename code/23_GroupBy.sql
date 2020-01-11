-- ================================================
-- Author:		Harshal Chaudhari
-- Create date: 8 Aug 2014
-- Topic:		GroupBy
-- (c)2014 \\WorkShopBook, All rights reserved.
-- ================================================

--Syntax
SELECT 
	Columns
FROM table
[ WHERE SearchCondition ]
Group BY Columns
[HAVING SearchCondition]
[ORDER BY SortCOlumns]

--Basic E.g.
SELECT
	City,
	COUNT(*) AS "Count(*)"
FROM Employee
GROUP BY City;