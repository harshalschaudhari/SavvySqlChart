-- ================================================
-- Author:		Harshal Chaudhari
-- Create date: 8 Aug 2014
-- Topic:		CreateTable
-- (c)2014 \\WorkShopBook, All rights reserved.
-- ================================================

--Syntax
CREATE TABLE tableName(
	Column1 DataType1 [DefaultValue],
	Column2 DataType2 [DefaultValue],
	ColumnN DataTypeN [DefaultValue],
);

--Basic E.g.
CREATE TABLE INTERN(
	InternId INT NOT NULL,
	FirstName varchar(15) NULL,
	LastName varchar(15) NULL,
	Degree varchar(15) NULL,
	Phone varchar(10) NULL,	
	City varchar(15) NULL,
	[State] varchar(2) NULL,
	Zip varchar(10) NULL
);