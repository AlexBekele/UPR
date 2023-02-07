USE [WHG_DW_AB]
GO

/****** Object:  Table [STG].[UPRlatestPolicyDate]    Script Date: 2/7/2023 2:04:20 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [STG].[UPRlatestPolicyDate](
	[quote_id] [varchar](150) NULL,
	[business_id] [varchar](150) NULL,
	[bind_business_id] [varchar](150) NULL,
	[quote_code] [varchar](150) NULL,
	[effective_dt] [datetime] NULL,
	[expiration_dt] [datetime] NULL,
	[ETLDateTimeAdded] [datetime] NULL
) ON [PRIMARY]
GO

ALTER TABLE [STG].[UPRlatestPolicyDate] ADD  DEFAULT (getdate()) FOR [ETLDateTimeAdded]
GO

