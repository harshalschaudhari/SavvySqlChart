-- ================================================
-- Author:		Harshal Chaudhari
-- Create date: 8 Aug 2014
-- Topic:		String Functions
-- (c)2014 \\WorkShopBook, All rights reserved.
-- ================================================

--Syntax
SELECT SUBSTRING('SavvySQL',1,2);


--Basic E.g. 
SELECT UPPER('sql');
SELECT LOWER('SQL');
SELECT '<' + LTRIM(' SQL ') + '>';
SELECT '<' + RTRIM(' SQL ') + '>';
SELECT LEN('SQL');
SELECT SUBSTRING('sqlQuery',1,4);
SELECT REVERSE('SQL');
SELECT REPLACE('SQL','SQL','savvySQL');
SELECT LEFT('savvySQL',5);
SELECT RIGHT('savvySQL',3);