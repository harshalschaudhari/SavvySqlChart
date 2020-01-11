-- ================================================
-- Author:		Harshal Chaudhari
-- Create date: 8 Aug 2014
-- Topic:		Temporary Table
-- (c)2014 \\WorkShopBook, All rights reserved.
-- ================================================

--Syntax Temporary local table
CREATE TABLE #tableName( Column DataType);

--Basic E.g.
CREATE TABLE #Numbers( Id INT);
--Verify the above statement
SELECT * FROM #Numbers


--Syntax Temporary Global table
CREATE TABLE ##tableName( Column DataType);

--Basic E.g.
CREATE TABLE ##Numbers( Id INT);
--Verify the above statement
SELECT * FROM ##Numbers

SELECT * INTO EmployeeClon1 FROM Employee

SELECT TOP(0) * INTO EmployeeClon2 FROM Employee