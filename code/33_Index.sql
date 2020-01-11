-- ================================================
-- Author:		Harshal Chaudhari
-- Create date: 8 Aug 2014
-- Topic:		Index
-- (c)2014 \\WorkShopBook, All rights reserved.
-- ================================================

--Syntax Temporary local table
CREATE [UNIQUE] INDEX IndexName 
ON table(IndexColumn);

--Basic E.g.
CREATE INDEX IndexEmpSal
ON Employee(Salary);
