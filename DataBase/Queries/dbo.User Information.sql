﻿CREATE TABLE [dbo].[User Information]
(
	[ID] INT NOT NULL PRIMARY KEY IDENTITY, 
    [Name] VARCHAR(50) NOT NULL, 
    [Email] VARCHAR(50) NOT NULL,
	[Phone Number] VARCHAR(20) NOT NULL,
	[Blood Group] VARCHAR(15) NOT NULL,
	[City] VARCHAR(100) NOT NULL,
	[Gender] INT NOT NULL,
	[Password] VARCHAR(50) NOT NULL
)
