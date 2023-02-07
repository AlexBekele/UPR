USE [WHG_DW_AB]
GO

/****** Object:  Table [STG].[UPRMaxQuoteID]    Script Date: 2/7/2023 2:05:34 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [STG].[UPRMaxQuoteID](
	[business_id] [bigint] NULL,
	[quote_code] [varchar](150) NULL,
	[ETLDateTimeAdded] [datetime] NULL
) ON [PRIMARY]
GO

ALTER TABLE [STG].[UPRMaxQuoteID] ADD  DEFAULT (getdate()) FOR [ETLDateTimeAdded]
GO

