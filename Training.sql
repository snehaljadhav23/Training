CREATE TABLE [dbo].[Training] (
    [Emp_Id]       INT        NOT NULL,
    [TrainingType] NCHAR (10) NOT NULL,
    [TrainerName]  NCHAR (10) NOT NULL,
    [StartDate]    DATE       NOT NULL,
    [EndDate]      DATE       NOT NULL,
    PRIMARY KEY CLUSTERED ([Emp_Id] ASC)
);

