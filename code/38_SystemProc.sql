-- ================================================
-- Author:		Harshal Chaudhari
-- Create date: 8 Aug 2014
-- Topic:		System Proc
-- (c)2014 \\WorkShopBook, All rights reserved.
-- ================================================

--System proc
SP_HELP GetEmployee
SP_HELPROTECT 
SP_DEPENDS GetEmployee
SP_HELPTEXT GetEmployee
SP_HELPSERVER
SP_HELPDB
SP_HELPFILE
SP_EXECUTESQL N'SELECT * FROM EMPLOYEE' 
EXEC GetEmployee 1

