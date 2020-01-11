-- ================================================
-- Author:		Harshal Chaudhari
-- Create date: 8 Aug 2014
-- Topic:		Insert
-- (c)2014 \\WorkShopBook, All rights reserved.
-- ================================================

--Syntax
INSERT INTO table 
VALUES(Value1, Value2, ValuesN);
--Basic E.g.
INSERT INTO Employee
VALUES
('Harry','Anderson',1,'ha@gmail.com','Pune','MH','6421763549','411027',60000,'Dev', 1)


--Syntax
INSERT INTO table(Column1, Column2, ColumnN) 
VALUES(Value1, Value2, ValuesN);
--Basic E.g.
INSERT INTO Employee
(FirstName ,LastName ,Gender ,EmailId ,City ,[State] ,Mobile ,Zip ,Salary)
VALUES
('Rick','Gate',1,'rg@gmail.com','Pune','MH','9421763550','411027',9100)

--Syntax
INSERT INTO table(Column1, Column2, ColumnN) 
SELECT Statement;

--Basic E.g.
INSERT INTO Employee
SELECT 
	FirstName, LastName,
	Gender, EmailId, City,
	[State], Mobile, Zip, Salary
FROM NewEmployee

