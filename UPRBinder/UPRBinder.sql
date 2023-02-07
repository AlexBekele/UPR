USE [WHG_DW_AB]
GO

/****** Object:  Table [STG].[UPRBinder]    Script Date: 2/7/2023 1:46:25 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [STG].[UPRBinder](
	[quote_id] [bigint] NULL,
	[business_id] [bigint] NULL,
	[bind_business_id] [bigint] NULL,
	[quote_code] [varchar](150) NULL,
	[agency_name] [varchar](150) NULL,
	[adr_mail_city] [varchar](150) NULL,
	[adr_mail_state_code] [varchar](150) NULL,
	[adr_mail_zip] [varchar](150) NULL,
	[adr_phy_city] [varchar](150) NULL,
	[adr_phy_state_code] [varchar](150) NULL,
	[adr_phy_zip] [varchar](150) NULL,
	[insured_dba] [varchar](150) NULL,
	[insured_name] [varchar](500) NULL,
	[mail_address_line1] [varchar](150) NULL,
	[mail_address_line2] [varchar](150) NULL,
	[physical_address_line1] [varchar](150) NULL,
	[physical_address_line2] [varchar](150) NULL,
	[sic_code] [varchar](150) NULL,
	[class_type_name] [varchar](150) NULL,
	[AcceExec] [varchar](150) NULL,
	[Assistant] [varchar](150) NULL,
	[effective_dt] [datetime] NULL,
	[expiration_dt] [datetime] NULL,
	[sub_total_premium] [money] NULL,
	[tria_premium] [money] NULL,
	[product_name] [varchar](150) NULL,
	[bind_dt] [datetime] NULL,
	[created_dt] [datetime] NULL,
	[flg_active] [int] NULL,
	[policy_number] [varchar](150) NULL,
	[quote_dt] [datetime] NULL,
	[submission_id] [bigint] NULL,
	[market_company] [varchar](150) NULL,
	[risk_company] [varchar](150) NULL,
	[main_status_text] [varchar](150) NULL,
	[lkp_code] [varchar](150) NULL,
	[old_policy_number] [varchar](150) NULL,
	[market_company_id] [varchar](150) NULL,
	[risk_company_id] [varchar](150) NULL,
	[WhlsRetail] [varchar](150) NULL,
	[Sic_Group] [varchar](150) NULL,
	[state_code] [varchar](150) NULL,
	[Sic_Type] [varchar](150) NULL,
	[Sic_Category] [varchar](150) NULL,
	[ETLDateTimeAdded] [datetime] NULL
) ON [PRIMARY]
GO

ALTER TABLE [STG].[UPRBinder] ADD  DEFAULT (getdate()) FOR [ETLDateTimeAdded]
GO

