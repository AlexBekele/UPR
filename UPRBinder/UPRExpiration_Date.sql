USE [WHG_DW_AB]
GO

/****** Object:  Table [STG].[UPRExpiration_Date]    Script Date: 2/7/2023 1:47:19 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [STG].[UPRExpiration_Date](
	[quote_id] [bigint] NULL,
	[business_id] [bigint] NULL,
	[bind_business_id] [bigint] NULL,
	[quote_code] [varchar](150) NULL,
	[effective_dt] [datetime] NULL,
	[expiration_dt] [datetime] NULL,
	[lkp_code] [varchar](150) NULL,
	[ETLDateTimeAdded] [datetime] NULL
) ON [PRIMARY]
GO

ALTER TABLE [STG].[UPRExpiration_Date] ADD  DEFAULT (getdate()) FOR [ETLDateTimeAdded]
GO

