CREATE TABLE [dbo].[tb_Employee]
(
	[ID] INT NOT NULL PRIMARY KEY, 
    [Name] NCHAR(100) NULL, 
    [Address] NCHAR(500) NULL, 
    [City] NCHAR(100) NULL, 
    [Mobile] INT NULL
)

GO

CREATE INDEX [IX_tb_Employee_ID] ON [dbo].[tb_Employee] ([ID])
