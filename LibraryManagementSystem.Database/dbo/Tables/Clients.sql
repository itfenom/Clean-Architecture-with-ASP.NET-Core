﻿CREATE TABLE [dbo].[Clients]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY,
	FirstName NVARCHAR(50) NOT NULL,
	LastName NVARCHAR(50) NOT NULL,
	Email NVARCHAR(150) NOT NULL,
	CreatedDate DATETIME NOT NULL,
	CreatedById INT NOT NULL,
	ModifiedDate DATETIME NULL,
	ModifiedById INT NULL,
	DeletedDate DATETIME NULL,
	DeletedById INT NULL
)
