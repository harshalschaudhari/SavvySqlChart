-- ================================================
-- Author:		Harshal Chaudhari
-- Create date: 8 Aug 2014
-- Topic:		Grouping
-- (c)2014 \\WorkShopBook, All rights reserved.
-- ================================================

--Basic E.g. 
SELECT 
	Department
	,MIN(Salary) AS [MIN]
	,MAX(Salary) AS [Max]
	,SUM(Salary) AS [Sum]
	,AVG(Salary) AS [Avg]
	,COUNT(Salary) AS [Count]
FROM Employee
Group BY Department;
