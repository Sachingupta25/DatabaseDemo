CREATE TABLE [dbo].[tb_Employee]
(
	[ID] INT NOT NULL PRIMARY KEY, 
    [Name] NVARCHAR(100) NULL, 
    [Address] NVARCHAR(500) NULL, 
    [City] NVARCHAR(100) NULL,
	[Mobile] NVARCHAR(11) NULL,
	[Email] NVARCHAR(50) NULL -- Added new column Email
)

GO

CREATE INDEX [IX_tb_Employee_ID] ON [dbo].[tb_Employee] ([ID])

GO





