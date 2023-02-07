USE [WHG_DW_AB]
GO

/****** Object:  Table [STG].[UPRMaxpricemonitorid]    Script Date: 2/7/2023 2:04:56 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [STG].[UPRMaxpricemonitorid](
	[PriceMonitorID] [varchar](150) NULL,
	[quote_code] [varchar](150) NULL,
	[ETLDateTimeAdded] [datetime] NULL
) ON [PRIMARY]
GO

ALTER TABLE [STG].[UPRMaxpricemonitorid] ADD  DEFAULT (getdate()) FOR [ETLDateTimeAdded]
GO

