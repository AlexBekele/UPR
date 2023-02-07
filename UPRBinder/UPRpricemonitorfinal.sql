USE [WHG_DW_AB]
GO

/****** Object:  Table [STG].[UPRpricemonitorfinal]    Script Date: 2/7/2023 2:07:17 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [STG].[UPRpricemonitorfinal](
	[PriceMonitorID] [varchar](150) NULL,
	[quote_code] [varchar](150) NULL,
	[umbrella_limit] [varchar](150) NULL,
	[MAXUnderlyingLimitAL] [money] NULL,
	[MAXUnderlyingLimitGL] [money] NULL,
	[attachment_points] [money] NULL,
	[HazardFactorCalculatedAL] [float] NULL,
	[HazardFactorCalculatedGL] [float] NULL,
	[HazardFactorCalculatedOther] [float] NULL,
	[OutputPremiumChange] [float] NULL,
	[OutputExposureChangeWeightedAverage] [float] NULL,
	[OutputRateChangeTotal] [float] NULL,
	[ISOManualPremiumAuto] [money] NULL,
	[AllPPTCount] [varchar](150) NULL,
	[AllLightCount] [varchar](150) NULL,
	[AllMediumCount] [varchar](150) NULL,
	[AllHeavyCount] [varchar](150) NULL,
	[AllExtraHeavyCount] [varchar](150) NULL,
	[CurrentPolicyType] [varchar](150) NULL,
	[CurrentPolicyPremium] [varchar](150) NULL,
	[ISOManualPremiumPremOps1] [varchar](150) NULL,
	[ISOManualPremiumPremOps2] [varchar](150) NULL,
	[ISOManualPremiumPremOps3] [varchar](150) NULL,
	[ISOManualPremiumProdA] [varchar](150) NULL,
	[ISOManualPremiumProdB] [varchar](150) NULL,
	[ISOManualPremiumProdC] [varchar](150) NULL,
	[ExposureAL] [varchar](150) NULL,
	[ExposureGL] [varchar](150) NULL,
	[ETLDateTimeAdded] [datetime] NULL
) ON [PRIMARY]
GO

ALTER TABLE [STG].[UPRpricemonitorfinal] ADD  DEFAULT (getdate()) FOR [ETLDateTimeAdded]
GO

