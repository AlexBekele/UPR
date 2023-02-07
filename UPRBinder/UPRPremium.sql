USE [WHG_DW_AB]
GO

/****** Object:  Table [STG].[UPRPremium]    Script Date: 2/7/2023 2:06:06 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [STG].[UPRPremium](
	[quote_code] [varchar](150) NULL,
	[total_premium] [money] NULL,
	[ETLDateTimeAdded] [datetime] NULL
) ON [PRIMARY]
GO

ALTER TABLE [STG].[UPRPremium] ADD  DEFAULT (getdate()) FOR [ETLDateTimeAdded]
GO

