-- ================================================
-- Author:		Harshal Chaudhari
-- Create date: 8 Aug 2014
-- Topic:		Function
-- (c)2014 \\WorkShopBook, All rights reserved.
-- ================================================

--Syntax 
CREATE FUNCTION FunctionName
( {[ParamterName AS DataType]} )
RETURNS returnDataType
BEGIN
 Return ScolerExpression
END

--Basic E.g.
CREATE FUNCTION dbo.SumOfSalary
( @City AS VARCHAR(15) )
RETURNS DECIMAL(8,2)
AS
BEGIN
	DECLARE @SumSalary AS DECIMAL(8,2);

	SELECT @SumSalary = SUM(Salary)
	FROM dbo.Employee
	WHERE City = @City;

	RETURN @SumSalary; 
END
GO

--Verify
SELECT dbo.SumOfSalary('PUNE');