USE [10359689]
GO

/****** Object:  Table [dbo].[Map]    Script Date: 13/05/2017 14:38:10 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Map](
	[MapsIDNumber] [int] IDENTITY(1,1) NOT NULL,
	[QuestionMapIDNo] [int] NOT NULL,
	[StartLat] [decimal] NOT NULL,
	[FinishLat] [decimal] NOT NULL,
	[StartLong] [decimal] NOT NULL,
	[FinishLong] [decimal] NOT NULL,
	[NumberOfQuestions] [int] NOT NULL,
	[NumberOfStops] [int] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[MapsIDNumber] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO


