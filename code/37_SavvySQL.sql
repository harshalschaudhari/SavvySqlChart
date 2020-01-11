-- ================================================
-- Author:		Harshal Chaudhari
-- Create date: 8 Aug 2014
-- Topic:		Savvy SQL
-- (c)2014 \\WorkShopBook, All rights reserved.
-- ================================================

--IMP SQL 

--Get a list of database
SELECT  Name  FROM Sys.objects

--Get a list of table in a database
SELECT * FROM Sys.Objects WHERE Type = 'U'

EXEC sys.sp_tables
--Get a list of stored Proc in a database
SELECT * FROM Sys.Objects WHERE Type = 'p'

--Get a list of colums in a table
SELECT C.Name FROM Sys.Columns C
WHERE C.Object_Id= OBJECT_Id('Employee')
--Alternet Way
EXEC SP_columns Employee

