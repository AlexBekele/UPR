USE [WHG_DW_AB]
GO

/****** Object:  Table [STG].[UPRBDX]    Script Date: 2/7/2023 1:21:50 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [STG].[UPRBDX](
	[quote_code] [varchar](150) NULL,
	[premium_1] [money] NULL,
	[premium_2] [money] NULL,
	[premium_3] [money] NULL,
	[total_premium] [money] NULL,
	[ETLDateTimeAdded] [datetime] NULL
) ON [PRIMARY]
GO

ALTER TABLE [STG].[UPRBDX] ADD  DEFAULT (getdate()) FOR [ETLDateTimeAdded]
GO

