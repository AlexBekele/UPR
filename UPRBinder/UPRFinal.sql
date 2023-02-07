USE [WHG_DW_AB]
GO

/****** Object:  Table [STG].[UPRFinal]    Script Date: 2/7/2023 2:03:43 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [STG].[UPRFinal](
	[quote_code] [varchar](150) NULL,
	[effective_dt] [datetime] NULL,
	[expiration_dt] [datetime] NULL,
	[sic_code] [varchar](150) NULL,
	[WhlsRetail] [varchar](150) NULL,
	[Sic_Group] [varchar](150) NULL,
	[Sic_Type] [varchar](150) NULL,
	[Sic_Category] [varchar](150) NULL,
	[market_company_id] [varchar](150) NULL,
	[risk_company_id] [varchar](150) NULL,
	[market_company] [varchar](150) NULL,
	[risk_company] [varchar](150) NULL,
	[lkp_code] [varchar](150) NULL,
	[policy_number] [varchar](150) NULL,
	[insured_name] [varchar](500) NULL,
	[physical_address_line1] [varchar](150) NULL,
	[adr_phy_city] [varchar](150) NULL,
	[adr_phy_state_code] [varchar](150) NULL,
	[adr_phy_zip] [varchar](150) NULL,
	[state_code] [varchar](150) NULL,
	[total_premium] [money] NULL,
	[premium_1] [money] NULL,
	[premium_2] [money] NULL,
	[premium_3] [money] NULL,
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

ALTER TABLE [STG].[UPRFinal] ADD  DEFAULT (getdate()) FOR [ETLDateTimeAdded]
GO

