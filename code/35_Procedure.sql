-- ================================================
-- Author:		Harshal Chaudhari
-- Create date: 8 Aug 2014
-- Topic:		Stored Procedure
-- (c)2014 \\WorkShopBook, All rights reserved.
-- ================================================

--Syntax 
CREATE {PROC | PROCEDURE } ProcName
[Parameter AS DataType [= DafaultValue] ]
AS
BEGIN
	SQL Statement
END
GO

--Basic E.g.
CREATE PROC GetEmployee
( @EmployeeId  AS INT)
AS
BEGIN
	SELECT * FROM Employee
	WHERE EmployeeId = @EmployeeId;  
END
GO

--Verify
EXECUTE GetEmployee 2