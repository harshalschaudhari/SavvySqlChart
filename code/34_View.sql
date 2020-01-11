-- ================================================
-- Author:		Harshal Chaudhari
-- Create date: 8 Aug 2014
-- Topic:		View
-- (c)2014 \\WorkShopBook, All rights reserved.
-- ================================================

--Syntax Temporary local table
CREATE VIEW ViewName[(ViewColumns)]
AS SELECT Statement;

--Basic E.g.
CREATE VIEW EmployeeView(EmpName)
AS 
SELECT 
	FirstName +' '+ LastName
FROM Employee

--Verify
SELECT 
 * 
FROM EmployeeView