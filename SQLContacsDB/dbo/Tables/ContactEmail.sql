CREATE TABLE [dbo].[ContactEmail]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY, 
    [ContactID] INT NOT NULL, 
    [EmailAddressID] INT NOT NULL
)
