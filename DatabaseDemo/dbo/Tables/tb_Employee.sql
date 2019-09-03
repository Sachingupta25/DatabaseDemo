CREATE TABLE [dbo].[tb_Employee]
(
	[ID] INT NOT NULL PRIMARY KEY, 
    [Name] NVARCHAR(100) NULL, 
    [Address] NVARCHAR(500) NULL, 
    [City] NVARCHAR(100) NULL,
	[Mobile] NVARCHAR NULL,
	[PID] INT NULL
    
)

GO

CREATE INDEX [IX_tb_Employee_ID] ON [dbo].[tb_Employee] ([ID])

GO





