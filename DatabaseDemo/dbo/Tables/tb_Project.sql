CREATE TABLE [dbo].[tb_Project]
(	
	[PID] INT NOT NULL PRIMARY KEY, 
	[ProjectCode] NVARCHAR(50),
    [ProjectName] NVARCHAR(200) NULL, 
    [StartDate] DATE,
	[EndDate] DATE,
    [ProjectGroup] NVARCHAR(100) NULL,
	[ProjectCycle] NVARCHAR(100) NULL,
	[EMPID] INT CONSTRAINT FK_Project_ID FOREIGN KEY (EMPID)
        REFERENCES tb_Employee(ID)
    
)

GO