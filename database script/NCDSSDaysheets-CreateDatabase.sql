USE [NCDSSDaysheet]
GO
/****** Object:  Table [dbo].[tblProgramCode]    Script Date: 12/08/2010 09:52:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tblProgramCode](
	[ProgramCodeID] [nvarchar](2) NOT NULL,
	[ProgramCodeDescription] [nvarchar](50) NULL,
	[Sort] [int] NULL,
	[EstimatedDepletion] [datetime] NULL,
	[DaysheetStyleID] [nvarchar](50) NULL,
	[Inactive] [bit] NOT NULL,
 CONSTRAINT [PK_tblProgramCode] PRIMARY KEY CLUSTERED 
(
	[ProgramCodeID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[tblProgramCode] ([ProgramCodeID], [ProgramCodeDescription], [Sort], [EstimatedDepletion], [DaysheetStyleID], [Inactive]) VALUES (N'0', N'TANF CPS & FC/Adopt (Zero)', 0, NULL, N'Green', 0)
INSERT [dbo].[tblProgramCode] ([ProgramCodeID], [ProgramCodeDescription], [Sort], [EstimatedDepletion], [DaysheetStyleID], [Inactive]) VALUES (N'10', N'TANF Domestic Violence', 10, NULL, N'Green', 0)
INSERT [dbo].[tblProgramCode] ([ProgramCodeID], [ProgramCodeDescription], [Sort], [EstimatedDepletion], [DaysheetStyleID], [Inactive]) VALUES (N'12', N'Work First Demonstration Grant (TANF)', 12, NULL, N'Green', 0)
INSERT [dbo].[tblProgramCode] ([ProgramCodeID], [ProgramCodeDescription], [Sort], [EstimatedDepletion], [DaysheetStyleID], [Inactive]) VALUES (N'2', N'Medicaid Case Management', 2, NULL, N'Green', 0)
INSERT [dbo].[tblProgramCode] ([ProgramCodeID], [ProgramCodeDescription], [Sort], [EstimatedDepletion], [DaysheetStyleID], [Inactive]) VALUES (N'22', N'Federal Adoption Incentive Fund', 22, NULL, N'Green', 0)
INSERT [dbo].[tblProgramCode] ([ProgramCodeID], [ProgramCodeDescription], [Sort], [EstimatedDepletion], [DaysheetStyleID], [Inactive]) VALUES (N'3', N'Able-Bodied Adults Without Dependents (ABAWDS)', 3, NULL, N'Green', 0)
INSERT [dbo].[tblProgramCode] ([ProgramCodeID], [ProgramCodeDescription], [Sort], [EstimatedDepletion], [DaysheetStyleID], [Inactive]) VALUES (N'30', N'IV-B1 (Family to Family - Casey Foundation)', 30, NULL, N'Green', 0)
INSERT [dbo].[tblProgramCode] ([ProgramCodeID], [ProgramCodeDescription], [Sort], [EstimatedDepletion], [DaysheetStyleID], [Inactive]) VALUES (N'4', N'Smart Start', 4, NULL, N'Green', 0)
INSERT [dbo].[tblProgramCode] ([ProgramCodeID], [ProgramCodeDescription], [Sort], [EstimatedDepletion], [DaysheetStyleID], [Inactive]) VALUES (N'9', N'Work First Block Grant', 9, NULL, N'Green', 0)
INSERT [dbo].[tblProgramCode] ([ProgramCodeID], [ProgramCodeDescription], [Sort], [EstimatedDepletion], [DaysheetStyleID], [Inactive]) VALUES (N'A', N'Adolescent Parenting Program - Medicaid', 100, NULL, N'Green', 0)
INSERT [dbo].[tblProgramCode] ([ProgramCodeID], [ProgramCodeDescription], [Sort], [EstimatedDepletion], [DaysheetStyleID], [Inactive]) VALUES (N'B', N'In-Home Services – Age 18 through 59', 100, NULL, N'Green', 0)
INSERT [dbo].[tblProgramCode] ([ProgramCodeID], [ProgramCodeDescription], [Sort], [EstimatedDepletion], [DaysheetStyleID], [Inactive]) VALUES (N'C', N'In-Home Services – Age 17 and Under', 100, NULL, N'Green', 0)
INSERT [dbo].[tblProgramCode] ([ProgramCodeID], [ProgramCodeDescription], [Sort], [EstimatedDepletion], [DaysheetStyleID], [Inactive]) VALUES (N'D', N'Food Stamp Workfare', 100, NULL, N'Green', 0)
INSERT [dbo].[tblProgramCode] ([ProgramCodeID], [ProgramCodeDescription], [Sort], [EstimatedDepletion], [DaysheetStyleID], [Inactive]) VALUES (N'E', N'Crisis Intervention Program', 100, NULL, N'Green', 0)
INSERT [dbo].[tblProgramCode] ([ProgramCodeID], [ProgramCodeDescription], [Sort], [EstimatedDepletion], [DaysheetStyleID], [Inactive]) VALUES (N'EN', N'Energy', 100, NULL, N'White', 0)
INSERT [dbo].[tblProgramCode] ([ProgramCodeID], [ProgramCodeDescription], [Sort], [EstimatedDepletion], [DaysheetStyleID], [Inactive]) VALUES (N'F', N'Family Planning', 100, NULL, N'Green', 0)
INSERT [dbo].[tblProgramCode] ([ProgramCodeID], [ProgramCodeDescription], [Sort], [EstimatedDepletion], [DaysheetStyleID], [Inactive]) VALUES (N'FA', N'FS AE-IHE', 100, NULL, N'White', 0)
INSERT [dbo].[tblProgramCode] ([ProgramCodeID], [ProgramCodeDescription], [Sort], [EstimatedDepletion], [DaysheetStyleID], [Inactive]) VALUES (N'FI', N'FS IPV', 100, NULL, N'White', 0)
INSERT [dbo].[tblProgramCode] ([ProgramCodeID], [ProgramCodeDescription], [Sort], [EstimatedDepletion], [DaysheetStyleID], [Inactive]) VALUES (N'FS', N'Food Stamps', 100, NULL, N'White', 0)
INSERT [dbo].[tblProgramCode] ([ProgramCodeID], [ProgramCodeDescription], [Sort], [EstimatedDepletion], [DaysheetStyleID], [Inactive]) VALUES (N'G', N'General Administration', 100, NULL, N'Green', 0)
INSERT [dbo].[tblProgramCode] ([ProgramCodeID], [ProgramCodeDescription], [Sort], [EstimatedDepletion], [DaysheetStyleID], [Inactive]) VALUES (N'GA', N'General Administration', 100, NULL, N'White', 0)
INSERT [dbo].[tblProgramCode] ([ProgramCodeID], [ProgramCodeDescription], [Sort], [EstimatedDepletion], [DaysheetStyleID], [Inactive]) VALUES (N'H', N'In-Home Aide Services - HCCBG Option A Reporting', 100, NULL, N'Green', 0)
INSERT [dbo].[tblProgramCode] ([ProgramCodeID], [ProgramCodeDescription], [Sort], [EstimatedDepletion], [DaysheetStyleID], [Inactive]) VALUES (N'I', N'In-Home Services - Age 60 and Over', 100, NULL, N'Green', 0)
INSERT [dbo].[tblProgramCode] ([ProgramCodeID], [ProgramCodeDescription], [Sort], [EstimatedDepletion], [DaysheetStyleID], [Inactive]) VALUES (N'J', N'Adult Protective Services State Fund', 100, NULL, N'Green', 0)
INSERT [dbo].[tblProgramCode] ([ProgramCodeID], [ProgramCodeDescription], [Sort], [EstimatedDepletion], [DaysheetStyleID], [Inactive]) VALUES (N'K', N'LINKS (formerly Independent Living Program)', 100, NULL, N'Green', 0)
INSERT [dbo].[tblProgramCode] ([ProgramCodeID], [ProgramCodeDescription], [Sort], [EstimatedDepletion], [DaysheetStyleID], [Inactive]) VALUES (N'L', N'Child Care and Development Fund', 100, NULL, N'Green', 0)
INSERT [dbo].[tblProgramCode] ([ProgramCodeID], [ProgramCodeDescription], [Sort], [EstimatedDepletion], [DaysheetStyleID], [Inactive]) VALUES (N'M', N'Community Child Protection Fund', 100, NULL, N'Green', 0)
INSERT [dbo].[tblProgramCode] ([ProgramCodeID], [ProgramCodeDescription], [Sort], [EstimatedDepletion], [DaysheetStyleID], [Inactive]) VALUES (N'MA', N'Medicaid', 100, NULL, N'White', 0)
INSERT [dbo].[tblProgramCode] ([ProgramCodeID], [ProgramCodeDescription], [Sort], [EstimatedDepletion], [DaysheetStyleID], [Inactive]) VALUES (N'N', N'Non-DSS Reimbursable', 100, NULL, N'Green', 0)
INSERT [dbo].[tblProgramCode] ([ProgramCodeID], [ProgramCodeDescription], [Sort], [EstimatedDepletion], [DaysheetStyleID], [Inactive]) VALUES (N'O', N'State Adult Homes Specialist Fund', 100, NULL, N'Green', 0)
INSERT [dbo].[tblProgramCode] ([ProgramCodeID], [ProgramCodeDescription], [Sort], [EstimatedDepletion], [DaysheetStyleID], [Inactive]) VALUES (N'P', N'Permanency Planning - Families for Kids', 100, NULL, N'Green', 0)
INSERT [dbo].[tblProgramCode] ([ProgramCodeID], [ProgramCodeDescription], [Sort], [EstimatedDepletion], [DaysheetStyleID], [Inactive]) VALUES (N'Q', N'Family Preservation Fund', 100, NULL, N'Green', 0)
INSERT [dbo].[tblProgramCode] ([ProgramCodeID], [ProgramCodeDescription], [Sort], [EstimatedDepletion], [DaysheetStyleID], [Inactive]) VALUES (N'R', N'TANF 100% Federally Funded', 100, NULL, N'Green', 0)
INSERT [dbo].[tblProgramCode] ([ProgramCodeID], [ProgramCodeDescription], [Sort], [EstimatedDepletion], [DaysheetStyleID], [Inactive]) VALUES (N'S', N'Food Stamp Employment and Training', 100, NULL, N'Green', 0)
INSERT [dbo].[tblProgramCode] ([ProgramCodeID], [ProgramCodeDescription], [Sort], [EstimatedDepletion], [DaysheetStyleID], [Inactive]) VALUES (N'SA', N'Special Assistance', 100, NULL, N'White', 0)
INSERT [dbo].[tblProgramCode] ([ProgramCodeID], [ProgramCodeDescription], [Sort], [EstimatedDepletion], [DaysheetStyleID], [Inactive]) VALUES (N'T', N'Title XIX Medical Transportation', 100, NULL, N'Green', 0)
INSERT [dbo].[tblProgramCode] ([ProgramCodeID], [ProgramCodeDescription], [Sort], [EstimatedDepletion], [DaysheetStyleID], [Inactive]) VALUES (N'U', N'In-Home Aide Services - HCCBG Option B Reporting', 100, NULL, N'Green', 0)
INSERT [dbo].[tblProgramCode] ([ProgramCodeID], [ProgramCodeDescription], [Sort], [EstimatedDepletion], [DaysheetStyleID], [Inactive]) VALUES (N'V', N'TANF transferred to SSBG', 100, NULL, N'Green', 0)
INSERT [dbo].[tblProgramCode] ([ProgramCodeID], [ProgramCodeDescription], [Sort], [EstimatedDepletion], [DaysheetStyleID], [Inactive]) VALUES (N'W', N'Work First Non-DSS Reimbursable', 100, NULL, N'Green', 0)
INSERT [dbo].[tblProgramCode] ([ProgramCodeID], [ProgramCodeDescription], [Sort], [EstimatedDepletion], [DaysheetStyleID], [Inactive]) VALUES (N'X', N'SSBG', 100, NULL, N'Green', 0)
INSERT [dbo].[tblProgramCode] ([ProgramCodeID], [ProgramCodeDescription], [Sort], [EstimatedDepletion], [DaysheetStyleID], [Inactive]) VALUES (N'xx', N'DO NOT USE', 999, NULL, NULL, 1)
INSERT [dbo].[tblProgramCode] ([ProgramCodeID], [ProgramCodeDescription], [Sort], [EstimatedDepletion], [DaysheetStyleID], [Inactive]) VALUES (N'Y', N'Adolescent Parenting Program - Non-Medicaid', 100, NULL, N'Green', 0)
INSERT [dbo].[tblProgramCode] ([ProgramCodeID], [ProgramCodeDescription], [Sort], [EstimatedDepletion], [DaysheetStyleID], [Inactive]) VALUES (N'Z', N'IV-E Administration Activities', 100, NULL, N'Green', 0)
/****** Object:  Table [dbo].[tblDaysheetUpload]    Script Date: 12/08/2010 09:52:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tblDaysheetUpload](
	[DaysheetMonth] [int] NOT NULL,
	[DaysheetYear] [int] NOT NULL,
	[LastUpload] [datetime] NULL,
 CONSTRAINT [PK_tblUpload] PRIMARY KEY CLUSTERED 
(
	[DaysheetMonth] ASC,
	[DaysheetYear] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[tblDaysheetStyle]    Script Date: 12/08/2010 09:52:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tblDaysheetStyle](
	[DaysheetStyleID] [nvarchar](50) NOT NULL,
 CONSTRAINT [PK_tblDaysheetStyle] PRIMARY KEY CLUSTERED 
(
	[DaysheetStyleID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[tblDaysheetStyle] ([DaysheetStyleID]) VALUES (N'Green')
INSERT [dbo].[tblDaysheetStyle] ([DaysheetStyleID]) VALUES (N'White')
/****** Object:  Table [dbo].[tblDaysheetCertification]    Script Date: 12/08/2010 09:52:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tblDaysheetCertification](
	[UserID] [nvarchar](50) NOT NULL,
	[DaysheetMonth] [int] NOT NULL,
	[DaysheetYear] [int] NOT NULL,
	[Certified] [bit] NOT NULL,
	[Approved] [bit] NOT NULL,
 CONSTRAINT [PK_tblDaysheetMonth] PRIMARY KEY CLUSTERED 
(
	[UserID] ASC,
	[DaysheetMonth] ASC,
	[DaysheetYear] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  UserDefinedFunction [dbo].[InitialCaps]    Script Date: 12/08/2010 09:52:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE FUNCTION [dbo].[InitialCaps] ( 
	@Text as varchar(8000)
)
returns varchar(8000)
as
begin   
	declare @Reset bit;   
	declare @Ret varchar(8000);   
	declare @i int;   
	declare @c char(1);   
	select @Reset = 1, @i=1, @Ret = '';

    while (@i <= len(@Text))   	
		select @c= substring(@Text,@i,1),@Ret = @Ret + case 
			when @Reset=1 then UPPER(@c) 
			else LOWER(@c) 
		end,               
		@Reset = case 
			when @c like '[a-zA-Z]' then 0 
			else 1 
		end,
        @i = @i +1   
	return @Ret
end
GO
/****** Object:  Table [dbo].[Import_ClientID]    Script Date: 12/08/2010 09:52:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Import_ClientID](
	[ClientID] [bigint] NOT NULL,
 CONSTRAINT [PK_ExcelData] PRIMARY KEY CLUSTERED 
(
	[ClientID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[tblServiceGroup]    Script Date: 12/08/2010 09:52:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tblServiceGroup](
	[ServiceGroupID] [nvarchar](100) NOT NULL,
 CONSTRAINT [PK_ServiceGroup] PRIMARY KEY CLUSTERED 
(
	[ServiceGroupID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[tblServiceGroup] ([ServiceGroupID]) VALUES (N'I. Family Support/Child Welfare Services: Adoption Services For Children')
INSERT [dbo].[tblServiceGroup] ([ServiceGroupID]) VALUES (N'I. Family Support/Child Welfare Services: Foster Care Services For Children')
INSERT [dbo].[tblServiceGroup] ([ServiceGroupID]) VALUES (N'I. Family Support/Child Welfare Services: General Services for Children')
INSERT [dbo].[tblServiceGroup] ([ServiceGroupID]) VALUES (N'I. Family Support/Child Welfare Services: Protective Services for Children')
INSERT [dbo].[tblServiceGroup] ([ServiceGroupID]) VALUES (N'II. Adult Services')
INSERT [dbo].[tblServiceGroup] ([ServiceGroupID]) VALUES (N'II. Adult Services: Protective Services for Adults')
INSERT [dbo].[tblServiceGroup] ([ServiceGroupID]) VALUES (N'III. General Services: In-Home Aide Services')
INSERT [dbo].[tblServiceGroup] ([ServiceGroupID]) VALUES (N'IV. Intake and Case Management')
INSERT [dbo].[tblServiceGroup] ([ServiceGroupID]) VALUES (N'V. Other Administrative Activities')
INSERT [dbo].[tblServiceGroup] ([ServiceGroupID]) VALUES (N'VI. Long Term Care Screening Program')
INSERT [dbo].[tblServiceGroup] ([ServiceGroupID]) VALUES (N'VII. Food Stamp Employment & Training and Workfare')
INSERT [dbo].[tblServiceGroup] ([ServiceGroupID]) VALUES (N'VIII. Family Support/Work First Services')
/****** Object:  Table [dbo].[tblUserType]    Script Date: 12/08/2010 09:52:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tblUserType](
	[UserTypeID] [nvarchar](20) NOT NULL,
 CONSTRAINT [PK_tblWorkerType] PRIMARY KEY CLUSTERED 
(
	[UserTypeID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[tblUserType] ([UserTypeID]) VALUES (N'Admin')
INSERT [dbo].[tblUserType] ([UserTypeID]) VALUES (N'Case+Social Worker')
INSERT [dbo].[tblUserType] ([UserTypeID]) VALUES (N'Caseworker')
INSERT [dbo].[tblUserType] ([UserTypeID]) VALUES (N'Finance')
INSERT [dbo].[tblUserType] ([UserTypeID]) VALUES (N'Social Worker')
/****** Object:  UserDefinedDataType [dbo].[SSN]    Script Date: 12/08/2010 09:52:22 ******/
CREATE TYPE [dbo].[SSN] FROM [varchar](11) NOT NULL
GO
/****** Object:  Table [dbo].[tblClientStatus]    Script Date: 12/08/2010 09:52:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tblClientStatus](
	[ClientStatusID] [nvarchar](20) NOT NULL,
	[ClientStatusDescription] [nvarchar](100) NULL,
	[Sort] [int] NULL,
 CONSTRAINT [PK_tblClientStatus] PRIMARY KEY CLUSTERED 
(
	[ClientStatusID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[tblClientStatus] ([ClientStatusID], [ClientStatusDescription], [Sort]) VALUES (N'Active', N'Active Client', 5)
INSERT [dbo].[tblClientStatus] ([ClientStatusID], [ClientStatusDescription], [Sort]) VALUES (N'Unused', N'Unused SIS # (available for assignment)', 15)
INSERT [dbo].[tblClientStatus] ([ClientStatusID], [ClientStatusDescription], [Sort]) VALUES (N'Void', N'Voided SIS # (not associated with a client and not available for assignment)', 20)
/****** Object:  Table [dbo].[tblClient]    Script Date: 12/08/2010 09:52:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tblClient](
	[ClientID] [bigint] NOT NULL,
	[FirstName] [nvarchar](50) NULL,
	[LastName] [nvarchar](50) NULL,
	[BirthDate] [datetime] NULL,
	[CaseNumber] [int] NULL,
	[ClientSSN] [dbo].[SSN] NULL,
	[ClientStatusID] [nvarchar](20) NOT NULL,
	[DateTimeEntered] [datetime] NOT NULL,
 CONSTRAINT [PK_tblClient] PRIMARY KEY CLUSTERED 
(
	[ClientID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[tblAnnouncement]    Script Date: 12/08/2010 09:52:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tblAnnouncement](
	[AnnouncementID] [int] IDENTITY(1,1) NOT NULL,
	[AnnouncementText] [nvarchar](2000) NULL,
	[DisplayFrom] [datetime] NULL,
	[DisplayTo] [datetime] NULL,
	[ProgramCodeID_DepletionLink] [nvarchar](2) NULL,
 CONSTRAINT [PK_tblAnnouncement] PRIMARY KEY CLUSTERED 
(
	[AnnouncementID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[tblServiceCode]    Script Date: 12/08/2010 09:52:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tblServiceCode](
	[ServiceCodeID] [nvarchar](3) NOT NULL,
	[ServiceGroupID] [nvarchar](100) NULL,
	[ServiceCodeDescription] [nvarchar](100) NULL,
	[Inactive] [bit] NOT NULL,
 CONSTRAINT [PK_tblServiceCode] PRIMARY KEY CLUSTERED 
(
	[ServiceCodeID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[tblServiceCode] ([ServiceCodeID], [ServiceGroupID], [ServiceCodeDescription], [Inactive]) VALUES (N'002', N'V. Other Administrative Activities', N'Child Day Care Program Management', 0)
INSERT [dbo].[tblServiceCode] ([ServiceCodeID], [ServiceGroupID], [ServiceCodeDescription], [Inactive]) VALUES (N'005', N'I. Family Support/Child Welfare Services: Adoption Services For Children', N'Diagnostic and Treatment Services (Non-Residential) -- Adoption', 0)
INSERT [dbo].[tblServiceCode] ([ServiceCodeID], [ServiceGroupID], [ServiceCodeDescription], [Inactive]) VALUES (N'009', N'I. Family Support/Child Welfare Services: Adoption Services For Children', N'Adoption Case Management', 0)
INSERT [dbo].[tblServiceCode] ([ServiceCodeID], [ServiceGroupID], [ServiceCodeDescription], [Inactive]) VALUES (N'010', N'I. Family Support/Child Welfare Services: Adoption Services For Children', N'Adoption Services', 0)
INSERT [dbo].[tblServiceCode] ([ServiceCodeID], [ServiceGroupID], [ServiceCodeDescription], [Inactive]) VALUES (N'011', N'I. Family Support/Child Welfare Services: Adoption Services For Children', N'Recruitment and Assessment of Adoptive Parents', 0)
INSERT [dbo].[tblServiceCode] ([ServiceCodeID], [ServiceGroupID], [ServiceCodeDescription], [Inactive]) VALUES (N'012', N'I. Family Support/Child Welfare Services: Adoption Services For Children', N'Adoption Assistance Case Management', 0)
INSERT [dbo].[tblServiceCode] ([ServiceCodeID], [ServiceGroupID], [ServiceCodeDescription], [Inactive]) VALUES (N'014', N'I. Family Support/Child Welfare Services: Adoption Services For Children', N'Training for Adoptive Parents', 0)
INSERT [dbo].[tblServiceCode] ([ServiceCodeID], [ServiceGroupID], [ServiceCodeDescription], [Inactive]) VALUES (N'016', N'I. Family Support/Child Welfare Services: Adoption Services For Children', N'Post Adoption Case Management', 0)
INSERT [dbo].[tblServiceCode] ([ServiceCodeID], [ServiceGroupID], [ServiceCodeDescription], [Inactive]) VALUES (N'019', N'I. Family Support/Child Welfare Services: Adoption Services For Children', N'Adoption Case Planning/Case Management', 0)
INSERT [dbo].[tblServiceCode] ([ServiceCodeID], [ServiceGroupID], [ServiceCodeDescription], [Inactive]) VALUES (N'028', N'I. Family Support/Child Welfare Services: Adoption Services For Children', N'Preparation for and Participation in Judicial Determinations -- Adoptions', 0)
INSERT [dbo].[tblServiceCode] ([ServiceCodeID], [ServiceGroupID], [ServiceCodeDescription], [Inactive]) VALUES (N'031', N'II. Adult Services', N'Day Care for Adults -- Recruitment', 0)
INSERT [dbo].[tblServiceCode] ([ServiceCodeID], [ServiceGroupID], [ServiceCodeDescription], [Inactive]) VALUES (N'041', N'III. General Services: In-Home Aide Services', N'Level I Home Management', 0)
INSERT [dbo].[tblServiceCode] ([ServiceCodeID], [ServiceGroupID], [ServiceCodeDescription], [Inactive]) VALUES (N'042', N'III. General Services: In-Home Aide Services', N'Level II Personal Care', 0)
INSERT [dbo].[tblServiceCode] ([ServiceCodeID], [ServiceGroupID], [ServiceCodeDescription], [Inactive]) VALUES (N'043', N'III. General Services: In-Home Aide Services', N'Level II Home Management', 0)
INSERT [dbo].[tblServiceCode] ([ServiceCodeID], [ServiceGroupID], [ServiceCodeDescription], [Inactive]) VALUES (N'044', N'III. General Services: In-Home Aide Services', N'Level III Home Management', 0)
INSERT [dbo].[tblServiceCode] ([ServiceCodeID], [ServiceGroupID], [ServiceCodeDescription], [Inactive]) VALUES (N'045', N'III. General Services: In-Home Aide Services', N'Level III Personal Care', 0)
INSERT [dbo].[tblServiceCode] ([ServiceCodeID], [ServiceGroupID], [ServiceCodeDescription], [Inactive]) VALUES (N'046', N'III. General Services: In-Home Aide Services', N'Level IV Home Management', 0)
INSERT [dbo].[tblServiceCode] ([ServiceCodeID], [ServiceGroupID], [ServiceCodeDescription], [Inactive]) VALUES (N'050', N'I. Family Support/Child Welfare Services: General Services for Children', N'Delinquency Prevention', 0)
INSERT [dbo].[tblServiceCode] ([ServiceCodeID], [ServiceGroupID], [ServiceCodeDescription], [Inactive]) VALUES (N'070', N'II. Adult Services', N'Employment and Training Support', 0)
INSERT [dbo].[tblServiceCode] ([ServiceCodeID], [ServiceGroupID], [ServiceCodeDescription], [Inactive]) VALUES (N'080', N'III. General Services: In-Home Aide Services', N'Health Support -- Family Planning', 0)
INSERT [dbo].[tblServiceCode] ([ServiceCodeID], [ServiceGroupID], [ServiceCodeDescription], [Inactive]) VALUES (N'091', N'II. Adult Services', N'Adult FC Recruitment and Evaluation', 0)
INSERT [dbo].[tblServiceCode] ([ServiceCodeID], [ServiceGroupID], [ServiceCodeDescription], [Inactive]) VALUES (N'095', N'II. Adult Services', N'Adult Placement Services', 0)
INSERT [dbo].[tblServiceCode] ([ServiceCodeID], [ServiceGroupID], [ServiceCodeDescription], [Inactive]) VALUES (N'100', N'I. Family Support/Child Welfare Services: Foster Care Services For Children', N'Diagnostic and Treatment Services (Non-Residential) -- Foster Care', 0)
INSERT [dbo].[tblServiceCode] ([ServiceCodeID], [ServiceGroupID], [ServiceCodeDescription], [Inactive]) VALUES (N'101', N'I. Family Support/Child Welfare Services: Foster Care Services For Children', N'Foster Care Assistance Eligibility', 0)
INSERT [dbo].[tblServiceCode] ([ServiceCodeID], [ServiceGroupID], [ServiceCodeDescription], [Inactive]) VALUES (N'102', N'I. Family Support/Child Welfare Services: Foster Care Services For Children', N'Training for Foster Parents', 0)
INSERT [dbo].[tblServiceCode] ([ServiceCodeID], [ServiceGroupID], [ServiceCodeDescription], [Inactive]) VALUES (N'103', N'I. Family Support/Child Welfare Services: Foster Care Services For Children', N'Recruitment and Assessment of Foster Parents', 0)
INSERT [dbo].[tblServiceCode] ([ServiceCodeID], [ServiceGroupID], [ServiceCodeDescription], [Inactive]) VALUES (N'107', N'II. Adult Services', N'Guardianship', 0)
INSERT [dbo].[tblServiceCode] ([ServiceCodeID], [ServiceGroupID], [ServiceCodeDescription], [Inactive]) VALUES (N'109', N'I. Family Support/Child Welfare Services: Foster Care Services For Children', N'Foster Care Case Management', 0)
INSERT [dbo].[tblServiceCode] ([ServiceCodeID], [ServiceGroupID], [ServiceCodeDescription], [Inactive]) VALUES (N'110', N'III. General Services: In-Home Aide Services', N'Health Support Services', 0)
INSERT [dbo].[tblServiceCode] ([ServiceCodeID], [ServiceGroupID], [ServiceCodeDescription], [Inactive]) VALUES (N'117', N'I. Family Support/Child Welfare Services: Foster Care Services For Children', N'Foster Care Caseworker Visit', 0)
INSERT [dbo].[tblServiceCode] ([ServiceCodeID], [ServiceGroupID], [ServiceCodeDescription], [Inactive]) VALUES (N'118', N'I. Family Support/Child Welfare Services: Foster Care Services For Children', N'Foster Care Caseworker Visit – In Child’s Residence', 0)
INSERT [dbo].[tblServiceCode] ([ServiceCodeID], [ServiceGroupID], [ServiceCodeDescription], [Inactive]) VALUES (N'119', N'I. Family Support/Child Welfare Services: Foster Care Services For Children', N'Foster Care Case Planning/Case Management--Team Setting', 0)
INSERT [dbo].[tblServiceCode] ([ServiceCodeID], [ServiceGroupID], [ServiceCodeDescription], [Inactive]) VALUES (N'120', N'I. Family Support/Child Welfare Services: General Services for Children', N'Family Reunification Services', 0)
INSERT [dbo].[tblServiceCode] ([ServiceCodeID], [ServiceGroupID], [ServiceCodeDescription], [Inactive]) VALUES (N'121', N'I. Family Support/Child Welfare Services: General Services for Children', N'Family Preservation Services', 0)
INSERT [dbo].[tblServiceCode] ([ServiceCodeID], [ServiceGroupID], [ServiceCodeDescription], [Inactive]) VALUES (N'122', N'I. Family Support/Child Welfare Services: General Services for Children', N'Family Support Services', 0)
INSERT [dbo].[tblServiceCode] ([ServiceCodeID], [ServiceGroupID], [ServiceCodeDescription], [Inactive]) VALUES (N'123', N'I. Family Support/Child Welfare Services: General Services for Children', N'Intensive Family Preservation Services', 0)
INSERT [dbo].[tblServiceCode] ([ServiceCodeID], [ServiceGroupID], [ServiceCodeDescription], [Inactive]) VALUES (N'128', N'I. Family Support/Child Welfare Services: Foster Care Services For Children', N'Preparation for and Participation in Judicial Determiniations -- Foster Care', 0)
INSERT [dbo].[tblServiceCode] ([ServiceCodeID], [ServiceGroupID], [ServiceCodeDescription], [Inactive]) VALUES (N'132', N'I. Family Support/Child Welfare Services: Foster Care Services For Children', N'LINKS Activities: Outreach Services', 0)
INSERT [dbo].[tblServiceCode] ([ServiceCodeID], [ServiceGroupID], [ServiceCodeDescription], [Inactive]) VALUES (N'135', N'I. Family Support/Child Welfare Services: Foster Care Services For Children', N'LINKS Services to Current/Former Foster Youth 13-15', 0)
INSERT [dbo].[tblServiceCode] ([ServiceCodeID], [ServiceGroupID], [ServiceCodeDescription], [Inactive]) VALUES (N'136', N'I. Family Support/Child Welfare Services: Foster Care Services For Children', N'LINKS Activities: Services to Current or Former Foster Youth Ages 16-21', 0)
INSERT [dbo].[tblServiceCode] ([ServiceCodeID], [ServiceGroupID], [ServiceCodeDescription], [Inactive]) VALUES (N'137', N'I. Family Support/Child Welfare Services: Foster Care Services For Children', N'LINKS Activites -- Group Setting', 0)
INSERT [dbo].[tblServiceCode] ([ServiceCodeID], [ServiceGroupID], [ServiceCodeDescription], [Inactive]) VALUES (N'138', N'I. Family Support/Child Welfare Services: Foster Care Services For Children', N'LINKS - Program Planning', 0)
INSERT [dbo].[tblServiceCode] ([ServiceCodeID], [ServiceGroupID], [ServiceCodeDescription], [Inactive]) VALUES (N'140', N'III. General Services: In-Home Aide Services', N'Housing and Home Improvement', 0)
INSERT [dbo].[tblServiceCode] ([ServiceCodeID], [ServiceGroupID], [ServiceCodeDescription], [Inactive]) VALUES (N'170', N'III. General Services: In-Home Aide Services', N'Personal and Family Counseling', 0)
INSERT [dbo].[tblServiceCode] ([ServiceCodeID], [ServiceGroupID], [ServiceCodeDescription], [Inactive]) VALUES (N'180', N'III. General Services: In-Home Aide Services', N'Preparation and Delivery of Meals', 0)
INSERT [dbo].[tblServiceCode] ([ServiceCodeID], [ServiceGroupID], [ServiceCodeDescription], [Inactive]) VALUES (N'190', N'III. General Services: In-Home Aide Services', N'Problem Pregnancy Services', 0)
INSERT [dbo].[tblServiceCode] ([ServiceCodeID], [ServiceGroupID], [ServiceCodeDescription], [Inactive]) VALUES (N'200', N'II. Adult Services: Protective Services for Adults', N'PS for Adults -- Intake', 0)
INSERT [dbo].[tblServiceCode] ([ServiceCodeID], [ServiceGroupID], [ServiceCodeDescription], [Inactive]) VALUES (N'202', N'II. Adult Services: Protective Services for Adults', N'PS for Adults -- Evaluation', 0)
INSERT [dbo].[tblServiceCode] ([ServiceCodeID], [ServiceGroupID], [ServiceCodeDescription], [Inactive]) VALUES (N'204', N'II. Adult Services: Protective Services for Adults', N'PS for Adults -- Planning and Mobilizing', 0)
INSERT [dbo].[tblServiceCode] ([ServiceCodeID], [ServiceGroupID], [ServiceCodeDescription], [Inactive]) VALUES (N'210', N'I. Family Support/Child Welfare Services: Protective Services for Children', N'Protective Services for Children -- Family Assessment', 0)
INSERT [dbo].[tblServiceCode] ([ServiceCodeID], [ServiceGroupID], [ServiceCodeDescription], [Inactive]) VALUES (N'211', N'I. Family Support/Child Welfare Services: Protective Services for Children', N'CPS -- Intake', 0)
INSERT [dbo].[tblServiceCode] ([ServiceCodeID], [ServiceGroupID], [ServiceCodeDescription], [Inactive]) VALUES (N'215', N'I. Family Support/Child Welfare Services: Protective Services for Children', N'Protective Services for Children -- In-Home Services', 0)
INSERT [dbo].[tblServiceCode] ([ServiceCodeID], [ServiceGroupID], [ServiceCodeDescription], [Inactive]) VALUES (N'219', N'I. Family Support/Child Welfare Services: Protective Services for Children', N'Protective Services for Children -- Team Setting', 0)
INSERT [dbo].[tblServiceCode] ([ServiceCodeID], [ServiceGroupID], [ServiceCodeDescription], [Inactive]) VALUES (N'220', N'I. Family Support/Child Welfare Services: Protective Services for Children', N'Unsuccessful Efforts to Locate Alleged Victim Child', 0)
INSERT [dbo].[tblServiceCode] ([ServiceCodeID], [ServiceGroupID], [ServiceCodeDescription], [Inactive]) VALUES (N'228', N'I. Family Support/Child Welfare Services: Protective Services for Children', N'Preparation for and Participation in Judicial Determinations in Juvenile Court (Preplacement)', 0)
INSERT [dbo].[tblServiceCode] ([ServiceCodeID], [ServiceGroupID], [ServiceCodeDescription], [Inactive]) VALUES (N'229', N'I. Family Support/Child Welfare Services: Protective Services for Children', N'Other Court Related Activity (Preplacement)', 0)
INSERT [dbo].[tblServiceCode] ([ServiceCodeID], [ServiceGroupID], [ServiceCodeDescription], [Inactive]) VALUES (N'230', N'I. Family Support/Child Welfare Services: Protective Services for Children', N'Diagnostic and Treatment Services (Non-Residential) -- CPS', 0)
INSERT [dbo].[tblServiceCode] ([ServiceCodeID], [ServiceGroupID], [ServiceCodeDescription], [Inactive]) VALUES (N'250', N'III. General Services: In-Home Aide Services', N'Transportation Services', 0)
INSERT [dbo].[tblServiceCode] ([ServiceCodeID], [ServiceGroupID], [ServiceCodeDescription], [Inactive]) VALUES (N'285', N'III. General Services: In-Home Aide Services', N'Health Support -- Communication Assistance', 0)
INSERT [dbo].[tblServiceCode] ([ServiceCodeID], [ServiceGroupID], [ServiceCodeDescription], [Inactive]) VALUES (N'320', N'I. Family Support/Child Welfare Services: General Services for Children', N'Evaluation Activities for Child Welfare Programs', 0)
INSERT [dbo].[tblServiceCode] ([ServiceCodeID], [ServiceGroupID], [ServiceCodeDescription], [Inactive]) VALUES (N'330', N'III. General Services: In-Home Aide Services', N'Individual and Family Adjustment', 0)
INSERT [dbo].[tblServiceCode] ([ServiceCodeID], [ServiceGroupID], [ServiceCodeDescription], [Inactive]) VALUES (N'331', N'III. General Services: In-Home Aide Services', N'Individual and Family Adjustment Representative Payee', 0)
INSERT [dbo].[tblServiceCode] ([ServiceCodeID], [ServiceGroupID], [ServiceCodeDescription], [Inactive]) VALUES (N'332', N'III. General Services: In-Home Aide Services', N'Individual and Family Adjustment Paraprofessional Services', 0)
INSERT [dbo].[tblServiceCode] ([ServiceCodeID], [ServiceGroupID], [ServiceCodeDescription], [Inactive]) VALUES (N'350', N'III. General Services: In-Home Aide Services', N'TANF Domestic Violence Case Management', 0)
INSERT [dbo].[tblServiceCode] ([ServiceCodeID], [ServiceGroupID], [ServiceCodeDescription], [Inactive]) VALUES (N'380', N'IV. Intake and Case Management', N'Case Management', 0)
INSERT [dbo].[tblServiceCode] ([ServiceCodeID], [ServiceGroupID], [ServiceCodeDescription], [Inactive]) VALUES (N'381', N'IV. Intake and Case Management', N'Service Intake', 0)
INSERT [dbo].[tblServiceCode] ([ServiceCodeID], [ServiceGroupID], [ServiceCodeDescription], [Inactive]) VALUES (N'385', N'IV. Intake and Case Management', N'Case Management -- State Abortion', 0)
INSERT [dbo].[tblServiceCode] ([ServiceCodeID], [ServiceGroupID], [ServiceCodeDescription], [Inactive]) VALUES (N'386', N'IV. Intake and Case Management', N'Case Management -- In-Home Services', 0)
INSERT [dbo].[tblServiceCode] ([ServiceCodeID], [ServiceGroupID], [ServiceCodeDescription], [Inactive]) VALUES (N'390', N'I. Family Support/Child Welfare Services: General Services for Children', N'Other Child Welfare Services', 0)
INSERT [dbo].[tblServiceCode] ([ServiceCodeID], [ServiceGroupID], [ServiceCodeDescription], [Inactive]) VALUES (N'395', N'III. General Services: In-Home Aide Services', N'At Risk Case Management Services', 0)
INSERT [dbo].[tblServiceCode] ([ServiceCodeID], [ServiceGroupID], [ServiceCodeDescription], [Inactive]) VALUES (N'396', N'II. Adult Services: Protective Services for Adults', N'Adult Care Home Case Management', 0)
INSERT [dbo].[tblServiceCode] ([ServiceCodeID], [ServiceGroupID], [ServiceCodeDescription], [Inactive]) VALUES (N'397', N'II. Adult Services: Protective Services for Adults', N'Adult Care Home Screening', 0)
INSERT [dbo].[tblServiceCode] ([ServiceCodeID], [ServiceGroupID], [ServiceCodeDescription], [Inactive]) VALUES (N'505', N'VII. Food Stamp Employment & Training and Workfare', N'Assessment and Development E&T Plan', 0)
INSERT [dbo].[tblServiceCode] ([ServiceCodeID], [ServiceGroupID], [ServiceCodeDescription], [Inactive]) VALUES (N'515', N'VII. Food Stamp Employment & Training and Workfare', N'Employment and Training Services', 0)
INSERT [dbo].[tblServiceCode] ([ServiceCodeID], [ServiceGroupID], [ServiceCodeDescription], [Inactive]) VALUES (N'520', N'VIII. Family Support/Work First Services', N'Work First Information/Referral', 0)
INSERT [dbo].[tblServiceCode] ([ServiceCodeID], [ServiceGroupID], [ServiceCodeDescription], [Inactive]) VALUES (N'521', N'VIII. Family Support/Work First Services', N'Child Care', 0)
INSERT [dbo].[tblServiceCode] ([ServiceCodeID], [ServiceGroupID], [ServiceCodeDescription], [Inactive]) VALUES (N'522', N'VIII. Family Support/Work First Services', N'Case Management Without Eligibility Determination', 0)
INSERT [dbo].[tblServiceCode] ([ServiceCodeID], [ServiceGroupID], [ServiceCodeDescription], [Inactive]) VALUES (N'523', N'VIII. Family Support/Work First Services', N'Adult Care', 0)
INSERT [dbo].[tblServiceCode] ([ServiceCodeID], [ServiceGroupID], [ServiceCodeDescription], [Inactive]) VALUES (N'544', N'VIII. Family Support/Work First Services', N'On-The-Job Training', 0)
INSERT [dbo].[tblServiceCode] ([ServiceCodeID], [ServiceGroupID], [ServiceCodeDescription], [Inactive]) VALUES (N'545', N'VIII. Family Support/Work First Services', N'Work First Eligibility Determination', 0)
INSERT [dbo].[tblServiceCode] ([ServiceCodeID], [ServiceGroupID], [ServiceCodeDescription], [Inactive]) VALUES (N'546', N'VIII. Family Support/Work First Services', N'Job Development and Placement', 0)
INSERT [dbo].[tblServiceCode] ([ServiceCodeID], [ServiceGroupID], [ServiceCodeDescription], [Inactive]) VALUES (N'547', N'VIII. Family Support/Work First Services', N'Job Search/Job Readiness', 0)
INSERT [dbo].[tblServiceCode] ([ServiceCodeID], [ServiceGroupID], [ServiceCodeDescription], [Inactive]) VALUES (N'548', N'VIII. Family Support/Work First Services', N'Non-Custodial Parents'' Case Management', 0)
INSERT [dbo].[tblServiceCode] ([ServiceCodeID], [ServiceGroupID], [ServiceCodeDescription], [Inactive]) VALUES (N'551', N'VIII. Family Support/Work First Services', N'Mental Health Services', 0)
INSERT [dbo].[tblServiceCode] ([ServiceCodeID], [ServiceGroupID], [ServiceCodeDescription], [Inactive]) VALUES (N'552', N'VIII. Family Support/Work First Services', N'Substance Abuse Services', 0)
INSERT [dbo].[tblServiceCode] ([ServiceCodeID], [ServiceGroupID], [ServiceCodeDescription], [Inactive]) VALUES (N'553', N'VIII. Family Support/Work First Services', N'Subsidized Employment', 0)
INSERT [dbo].[tblServiceCode] ([ServiceCodeID], [ServiceGroupID], [ServiceCodeDescription], [Inactive]) VALUES (N'554', N'VIII. Family Support/Work First Services', N'Other Supportive Services', 0)
INSERT [dbo].[tblServiceCode] ([ServiceCodeID], [ServiceGroupID], [ServiceCodeDescription], [Inactive]) VALUES (N'557', N'VIII. Family Support/Work First Services', N'Fraud Activities', 0)
INSERT [dbo].[tblServiceCode] ([ServiceCodeID], [ServiceGroupID], [ServiceCodeDescription], [Inactive]) VALUES (N'558', N'VIII. Family Support/Work First Services', N'Case Mgt. Retention Services', 0)
INSERT [dbo].[tblServiceCode] ([ServiceCodeID], [ServiceGroupID], [ServiceCodeDescription], [Inactive]) VALUES (N'561', N'VIII. Family Support/Work First Services', N'Child and Family Enrichment Services', 0)
INSERT [dbo].[tblServiceCode] ([ServiceCodeID], [ServiceGroupID], [ServiceCodeDescription], [Inactive]) VALUES (N'562', N'VIII. Family Support/Work First Services', N'Pregnancy Prevention Services', 0)
INSERT [dbo].[tblServiceCode] ([ServiceCodeID], [ServiceGroupID], [ServiceCodeDescription], [Inactive]) VALUES (N'567', N'VII. Food Stamp Employment & Training and Workfare', N'Transportation', 0)
INSERT [dbo].[tblServiceCode] ([ServiceCodeID], [ServiceGroupID], [ServiceCodeDescription], [Inactive]) VALUES (N'575', N'VIII. Family Support/Work First Services', N'Work First Housing Expenditures -- Other Than Housing Subsidies', 0)
INSERT [dbo].[tblServiceCode] ([ServiceCodeID], [ServiceGroupID], [ServiceCodeDescription], [Inactive]) VALUES (N'580', N'VII. Food Stamp Employment & Training and Workfare', N'Employment Case Management', 0)
INSERT [dbo].[tblServiceCode] ([ServiceCodeID], [ServiceGroupID], [ServiceCodeDescription], [Inactive]) VALUES (N'581', N'VII. Food Stamp Employment & Training and Workfare', N'Employment Programs Intake', 0)
INSERT [dbo].[tblServiceCode] ([ServiceCodeID], [ServiceGroupID], [ServiceCodeDescription], [Inactive]) VALUES (N'582', N'VII. Food Stamp Employment & Training and Workfare', N'Work Site Development and Management', 0)
INSERT [dbo].[tblServiceCode] ([ServiceCodeID], [ServiceGroupID], [ServiceCodeDescription], [Inactive]) VALUES (N'583', N'VII. Food Stamp Employment & Training and Workfare', N'Program Development', 0)
INSERT [dbo].[tblServiceCode] ([ServiceCodeID], [ServiceGroupID], [ServiceCodeDescription], [Inactive]) VALUES (N'590', N'VII. Food Stamp Employment & Training and Workfare', N'ABAWDS Case Management', 0)
INSERT [dbo].[tblServiceCode] ([ServiceCodeID], [ServiceGroupID], [ServiceCodeDescription], [Inactive]) VALUES (N'591', N'VII. Food Stamp Employment & Training and Workfare', N'ABAWDS Work Site Development, Placement and Management', 0)
INSERT [dbo].[tblServiceCode] ([ServiceCodeID], [ServiceGroupID], [ServiceCodeDescription], [Inactive]) VALUES (N'592', N'VII. Food Stamp Employment & Training and Workfare', N'ABAWDS Education Development, Placement, and Management', 0)
INSERT [dbo].[tblServiceCode] ([ServiceCodeID], [ServiceGroupID], [ServiceCodeDescription], [Inactive]) VALUES (N'593', N'VII. Food Stamp Employment & Training and Workfare', N'ABAWDS Training Development, Placement and Management', 0)
GO
print 'Processed 100 total records'
INSERT [dbo].[tblServiceCode] ([ServiceCodeID], [ServiceGroupID], [ServiceCodeDescription], [Inactive]) VALUES (N'610', N'VI. Long Term Care Screening Program', N'Case Management', 0)
INSERT [dbo].[tblServiceCode] ([ServiceCodeID], [ServiceGroupID], [ServiceCodeDescription], [Inactive]) VALUES (N'781', N'V. Other Administrative Activities', N'Other Non-DSS Reimbursable Service', 0)
INSERT [dbo].[tblServiceCode] ([ServiceCodeID], [ServiceGroupID], [ServiceCodeDescription], [Inactive]) VALUES (N'782', N'V. Other Administrative Activities', N'Other Non-DSS Reimbursable Service', 0)
INSERT [dbo].[tblServiceCode] ([ServiceCodeID], [ServiceGroupID], [ServiceCodeDescription], [Inactive]) VALUES (N'783', N'V. Other Administrative Activities', N'Other Non-DSS Reimbursable Service', 0)
INSERT [dbo].[tblServiceCode] ([ServiceCodeID], [ServiceGroupID], [ServiceCodeDescription], [Inactive]) VALUES (N'784', N'V. Other Administrative Activities', N'Other Non-DSS Reimbursable Service', 0)
INSERT [dbo].[tblServiceCode] ([ServiceCodeID], [ServiceGroupID], [ServiceCodeDescription], [Inactive]) VALUES (N'785', N'V. Other Administrative Activities', N'Other Non-DSS Reimbursable Service', 0)
INSERT [dbo].[tblServiceCode] ([ServiceCodeID], [ServiceGroupID], [ServiceCodeDescription], [Inactive]) VALUES (N'786', N'V. Other Administrative Activities', N'Other Non-DSS Reimbursable Service', 0)
INSERT [dbo].[tblServiceCode] ([ServiceCodeID], [ServiceGroupID], [ServiceCodeDescription], [Inactive]) VALUES (N'787', N'V. Other Administrative Activities', N'Other Non-DSS Reimbursable Service', 0)
INSERT [dbo].[tblServiceCode] ([ServiceCodeID], [ServiceGroupID], [ServiceCodeDescription], [Inactive]) VALUES (N'788', N'V. Other Administrative Activities', N'Other Non-DSS Reimbursable Service', 0)
INSERT [dbo].[tblServiceCode] ([ServiceCodeID], [ServiceGroupID], [ServiceCodeDescription], [Inactive]) VALUES (N'789', N'V. Other Administrative Activities', N'Other Non-DSS Reimbursable Service', 0)
INSERT [dbo].[tblServiceCode] ([ServiceCodeID], [ServiceGroupID], [ServiceCodeDescription], [Inactive]) VALUES (N'804', N'V. Other Administrative Activities', N'Adolescent Parenting Admin. Act.', 0)
INSERT [dbo].[tblServiceCode] ([ServiceCodeID], [ServiceGroupID], [ServiceCodeDescription], [Inactive]) VALUES (N'816', N'V. Other Administrative Activities', N'Child Day Care Services Delivery', 0)
INSERT [dbo].[tblServiceCode] ([ServiceCodeID], [ServiceGroupID], [ServiceCodeDescription], [Inactive]) VALUES (N'980', N'V. Other Administrative Activities', N'County General Assistance', 0)
INSERT [dbo].[tblServiceCode] ([ServiceCodeID], [ServiceGroupID], [ServiceCodeDescription], [Inactive]) VALUES (N'990', N'V. Other Administrative Activities', N'General Administration', 0)
INSERT [dbo].[tblServiceCode] ([ServiceCodeID], [ServiceGroupID], [ServiceCodeDescription], [Inactive]) VALUES (N'991', N'V. Other Administrative Activities', N'Crisis Intervention Program', 0)
/****** Object:  StoredProcedure [dbo].[spc_update_DaysheetUploadSuccess]    Script Date: 12/08/2010 09:52:17 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[spc_update_DaysheetUploadSuccess]
AS

DECLARE @NeedToUpdate bit

UPDATE tblDaysheetUpload SET
	LastUpload = GetDate()
WHERE 
	DaysheetMonth = Month(dateadd(m, -1, GetDate())) AND
	DaysheetYear = Year(dateadd(m, -1, GetDate()))

IF @@ROWCOUNT = 0
	INSERT INTO tblDaysheetUpload 
		(DaysheetMonth, DaysheetYear, LastUpload)
	VALUES (
		Month(dateadd(m, -1, GetDate())), 
		Year(dateadd(m, -1, GetDate())),
		GetDate()
	)
GO
/****** Object:  StoredProcedure [dbo].[spc_update_DaysheetCertification_ForUserMonthYear]    Script Date: 12/08/2010 09:52:17 ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROC [dbo].[spc_update_DaysheetCertification_ForUserMonthYear] (
	@DaysheetUserID nvarchar(50),
	@DaysheetMonth int,
	@DaysheetYear int,
	@Certified bit
)
AS

UPDATE tblDaysheetCertification SET
	Certified = @Certified
WHERE
	UserID = @DaysheetUserID AND
	DaysheetMonth = @DaysheetMonth AND
	DaysheetYear = @DaysheetYear

IF @@ROWCOUNT = 0 
	INSERT INTO tblDaysheetCertification (
		UserID, DaysheetMonth, DaysheetYear, Certified
		)
	VALUES (
		@DaysheetUserID, @DaysheetMonth, @DaysheetYear, @Certified
		)
GO
/****** Object:  StoredProcedure [dbo].[spc_update_DaysheetApproval_ForUserMonthYear]    Script Date: 12/08/2010 09:52:17 ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROC [dbo].[spc_update_DaysheetApproval_ForUserMonthYear] (
	@DaysheetUserID nvarchar(50),
	@DaysheetMonth int,
	@DaysheetYear int,
	@Approved bit
)
AS
UPDATE tblDaysheetCertification SET
Approved = @Approved
WHERE
	UserID = @DaysheetUserID AND
	DaysheetMonth = @DaysheetMonth AND
	DaysheetYear = @DaysheetYear

IF @@ROWCOUNT = 0 
	INSERT INTO tblDaysheetCertification (
		UserID, DaysheetMonth, DaysheetYear, Approved
		)
	VALUES (
		@DaysheetUserID, @DaysheetMonth, @DaysheetYear, @Approved
		)
GO
/****** Object:  Table [dbo].[tblUser]    Script Date: 12/08/2010 09:52:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tblUser](
	[UserID] [nvarchar](50) NOT NULL,
	[UserLastName] [nvarchar](50) NULL,
	[UserFirstName] [nvarchar](50) NULL,
	[UserMiddleName] [nvarchar](50) NULL,
	[UserHRNumber] [int] NOT NULL,
	[UserTypeID] [nvarchar](20) NULL,
	[UserID_ReportsTo] [nvarchar](50) NULL,
	[UserID_ReportsTo2] [nvarchar](50) NULL,
	[Inactive] [bit] NOT NULL,
 CONSTRAINT [PK_tblUser] PRIMARY KEY CLUSTERED 
(
	[UserID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[tblUserTypeXDaysheetStyle]    Script Date: 12/08/2010 09:52:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tblUserTypeXDaysheetStyle](
	[UserTypeID] [nvarchar](20) NOT NULL,
	[DaysheetStyleID] [nvarchar](50) NOT NULL,
 CONSTRAINT [PK_tblUserXDaysheetStyle] PRIMARY KEY CLUSTERED 
(
	[UserTypeID] ASC,
	[DaysheetStyleID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[tblUserTypeXDaysheetStyle] ([UserTypeID], [DaysheetStyleID]) VALUES (N'Admin', N'Green')
INSERT [dbo].[tblUserTypeXDaysheetStyle] ([UserTypeID], [DaysheetStyleID]) VALUES (N'Admin', N'White')
INSERT [dbo].[tblUserTypeXDaysheetStyle] ([UserTypeID], [DaysheetStyleID]) VALUES (N'Case+Social Worker', N'Green')
INSERT [dbo].[tblUserTypeXDaysheetStyle] ([UserTypeID], [DaysheetStyleID]) VALUES (N'Case+Social Worker', N'White')
INSERT [dbo].[tblUserTypeXDaysheetStyle] ([UserTypeID], [DaysheetStyleID]) VALUES (N'Caseworker', N'White')
INSERT [dbo].[tblUserTypeXDaysheetStyle] ([UserTypeID], [DaysheetStyleID]) VALUES (N'Social Worker', N'Green')
/****** Object:  StoredProcedure [dbo].[spc_dd_ProgramCode]    Script Date: 12/08/2010 09:52:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[spc_dd_ProgramCode] (
	@DaysheetStyleID nvarchar(50)
)
as
SELECT '' as ProgramCodeID, 
	'- Select -' as ProgramCodeDescription,
	0 as Sort
UNION
SELECT 
	ProgramCodeID,
	ProgramCodeID + ': ' + ProgramCodeDescription as ProgramCodeDescription,
	Sort
FROM tblProgramCode
WHERE Inactive = 0
	AND DaysheetStyleID = @DaysheetStyleID
ORDER BY Sort
GO
/****** Object:  StoredProcedure [dbo].[spc_dd_DepletionLink]    Script Date: 12/08/2010 09:52:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[spc_dd_DepletionLink]
as
SELECT 
	ProgramCodeID = null,
	DepletionLink = '- None -',
	EstimatedDepletion = '12/31/2050',
	Sort = 0
UNION
SELECT 
	ProgramCodeID,
	DepletionLink = CONVERT(varchar, EstimatedDepletion, 101) + ' - ' + 
		ProgramCodeID + ': ' + ProgramCodeDescription,
	EstimatedDepletion,
	Sort
FROM tblProgramCode
WHERE EstimatedDepletion is not null
	AND Inactive = 0
ORDER BY EstimatedDepletion DESC, Sort
GO
/****** Object:  StoredProcedure [dbo].[spc_dd_Status]    Script Date: 12/08/2010 09:52:15 ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROC [dbo].[spc_dd_Status]
AS
SELECT ClientStatusID, ClientStatusDescription
FROM tblClientStatus
ORDER BY Sort
GO
/****** Object:  StoredProcedure [dbo].[spc_dd_ClientStatus_Filter]    Script Date: 12/08/2010 09:52:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[spc_dd_ClientStatus_Filter]
AS
SELECT 
	ClientStatusID,
	ClientStatusDescription,
	Sort
FROM tblClientStatus
ORDER BY Sort
GO
/****** Object:  Table [dbo].[tblDaysheet]    Script Date: 12/08/2010 09:52:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tblDaysheet](
	[DaysheetID] [int] IDENTITY(1,1) NOT NULL,
	[DaysheetStyleID] [nvarchar](50) NOT NULL,
	[UserID] [nvarchar](50) NOT NULL,
	[DaysheetDate] [datetime] NOT NULL,
	[ClientID] [bigint] NULL,
	[CaseName] [nvarchar](50) NULL,
	[ProgramCodeID] [nvarchar](2) NOT NULL,
	[ServiceCodeID] [nvarchar](3) NULL,
	[Minutes] [int] NULL,
	[Comments] [nvarchar](100) NULL,
	[DateTimeEntered] [datetime] NOT NULL,
 CONSTRAINT [PK_tblDaysheet] PRIMARY KEY CLUSTERED 
(
	[DaysheetID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  StoredProcedure [dbo].[spc_dd_ClientList_Active]    Script Date: 12/08/2010 09:52:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[spc_dd_ClientList_Active]
AS
SELECT '' as ClientID, 
	'- Select -' as FullName
UNION
SELECT
	[ClientID],
	FullName =  COALESCE([LastName] + ', ', '') + 
				COALESCE([FirstName] + ' ', '') + 
				COALESCE('(' + CONVERT(varchar, [BirthDate], 101) + ') ', '') + 
				'- ' + CAST([ClientID] as varchar)
FROM [dbo].[tblClient]
WHERE ClientStatusID = 'Active'
ORDER BY FullName
GO
/****** Object:  StoredProcedure [dbo].[spc_action_ProcessClientIDs]    Script Date: 12/08/2010 09:52:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[spc_action_ProcessClientIDs]

AS

BEGIN

      BEGIN TRAN

 

      -- Insert data from staging to Client table

      -- Ignore any duplicate #'s

      INSERT INTO tblClient (

            ClientID

            )

      SELECT DISTINCT 

            ClientID

      FROM Import_ClientID

      WHERE ClientID NOT IN (SELECT ClientID FROM tblClient)

      ORDER BY ClientID

 

      -- Delete staging table data 

      DELETE FROM Import_ClientID

 

      COMMIT TRAN

END
GO
/****** Object:  StoredProcedure [dbo].[spc_get_DaysheetCertification_ForUserMonthYear]    Script Date: 12/08/2010 09:52:16 ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROC [dbo].[spc_get_DaysheetCertification_ForUserMonthYear] (
	@LoggedInUserID nvarchar(50),
	@DaysheetUserID nvarchar(50),
	@DaysheetMonth int,
	@DaysheetYear int,
	@HasPermission bit output,
	@IsCertified bit output,
	@IsApproved bit output
)
AS

SET @HasPermission = 0
SET @IsCertified = 0
SET @IsApproved = 0

SELECT @HasPermission = 1
FROM tblUser
WHERE 
	( @LoggedInUserID = @DaysheetUserID ) OR
	( UserID = @LoggedInUserID AND UserTypeID = 'Admin' ) OR
	( UserID = @DaysheetUserID AND UserID_ReportsTo = @LoggedInUserID ) OR
	( UserID = @DaysheetUserID AND UserID_ReportsTo2 = @LoggedInUserID )

SELECT 
	@IsCertified = IsNull(Certified,0), 
	@IsApproved = IsNull(Approved,0)
FROM tblDaysheetCertification
WHERE 
	UserID = @DaysheetUserID AND
	DaysheetMonth = @DaysheetMonth AND
	DaysheetYear = @DaysheetYear
GO
/****** Object:  StoredProcedure [dbo].[spc_get_ClientList_ForClientStatus]    Script Date: 12/08/2010 09:52:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[spc_get_ClientList_ForClientStatus] (
	@ClientStatus nvarchar(20) 
	)
AS

SELECT ClientID, 
	FirstName,
	LastName,
	BirthDate,
	CaseNumber,
	ClientSSN,
	ClientStatusID
FROM tblClient
WHERE ClientStatusID = @ClientStatus
ORDER BY LastName, FirstName, Birthdate
GO
/****** Object:  StoredProcedure [dbo].[spc_get_ClientList]    Script Date: 12/08/2010 09:52:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[spc_get_ClientList]
AS
SELECT ClientID, 
	FirstName,
	LastName,
	BirthDate,
	CaseNumber,
	ClientSSN,
	ClientStatusID
FROM tblClient
ORDER BY LastName, FirstName, Birthdate
GO
/****** Object:  StoredProcedure [dbo].[spc_get_Client_ForID]    Script Date: 12/08/2010 09:52:16 ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE proc [dbo].[spc_get_Client_ForID] (
	@ClientID bigint
)
as
select 
	ClientID,
	FirstName,
	LastName,
	BirthDate,
	CaseNumber,
	ClientSSN,
	ClientStatusID
from tblClient
where clientid = @ClientID
GO
/****** Object:  StoredProcedure [dbo].[spc_get_Announcements_ForToday]    Script Date: 12/08/2010 09:52:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[spc_get_Announcements_ForToday]
AS

SELECT 
	Header = 'General Announcement',
	Announcement = AnnouncementText,
	DisplayFrom = DisplayFrom,
	DisplayTo = DisplayTo
FROM tblAnnouncement a 
WHERE
	a.ProgramCodeID_DepletionLink Is Null AND
	DATEADD(dd, 0, DATEDIFF(dd, 0, DisplayFrom)) <= GetDate() AND
	DATEADD(dd, 0, DATEDIFF(dd, 0, DisplayTo)) >= DATEADD(dd, 0, DATEDIFF(dd, 0, GETDATE()))
UNION
SELECT
	Header = 'Program Code ' + p.ProgramCodeID +
		' has an estimated depletion date of ' +
		CONVERT(varchar, EstimatedDepletion, 101),
	Announcement = AnnouncementText,
	DisplayFrom = IsNull(DisplayFrom, '1/1/2000'),
	DisplayTo = IsNull(DisplayTo, '12/31/2050')
FROM tblAnnouncement a RIGHT OUTER JOIN tblProgramCode p ON
	a.ProgramCodeID_DepletionLink = p.ProgramCodeID
WHERE EstimatedDepletion Is Not Null 
ORDER BY DisplayFrom DESC, DisplayTo DESC
GO
/****** Object:  StoredProcedure [dbo].[spc_get_AnnouncementList]    Script Date: 12/08/2010 09:52:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[spc_get_AnnouncementList]
AS
SELECT AnnouncementID, 
	AnnouncementText,
	DisplayFrom = CONVERT(varchar, DisplayFrom, 101),
	DisplayTo = CONVERT(varchar, DisplayTo, 101),
	ProgramCodeID_DepletionLink
FROM tblAnnouncement
ORDER BY DisplayFrom DESC, DisplayTo DESC
GO
/****** Object:  StoredProcedure [dbo].[spc_get_Announcement_ForID]    Script Date: 12/08/2010 09:52:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[spc_get_Announcement_ForID] (
	@AnnouncementID int
	)
AS
SELECT AnnouncementID, 
	AnnouncementText,
	DisplayFrom,
	DisplayTo,
	ProgramCodeID_DepletionLink
FROM tblAnnouncement
WHERE AnnouncementID = @AnnouncementID
GO
/****** Object:  StoredProcedure [dbo].[spc_insert_Announcement]    Script Date: 12/08/2010 09:52:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[spc_insert_Announcement] (
	@AnnouncementText nvarchar(2000),
	@DisplayFrom datetime,
	@DisplayTo datetime,
	@ProgramCodeID_DepletionLink nvarchar(2)
	)
AS
INSERT INTO tblAnnouncement (
	AnnouncementText,
	DisplayFrom,
	DisplayTo,
	ProgramCodeID_DepletionLink
	)
VALUES
	(
	@AnnouncementText,
	@DisplayFrom,
	@DisplayTo,
	@ProgramCodeID_DepletionLink
	)
GO
/****** Object:  StoredProcedure [dbo].[spc_get_UserType_ForUser]    Script Date: 12/08/2010 09:52:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[spc_get_UserType_ForUser] (
	@UserID nvarchar(50),
	@UserType nvarchar(20) output,
	@IsSupervisor bit output
	)
AS
SELECT @UserType = UserTypeID, 
	@IsSupervisor = IsNull((SELECT TOP 1 1 as Supervisor
		FROM tblUser 
		WHERE UserID_ReportsTo = @UserID),0)
FROM tblUser
WHERE UserID = @UserID
GO
/****** Object:  StoredProcedure [dbo].[spc_get_UserDetails_ForUserID]    Script Date: 12/08/2010 09:52:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[spc_get_UserDetails_ForUserID] (
	@UserID nvarchar(50)
	)
AS

SELECT 
	  FullName = COALESCE([UserFirstName] + ' ','') +
			COALESCE([UserMiddleName] + ' ','') +
			COALESCE([UserLastName],'')
	  ,[UserLastName]
      ,[UserFirstName]
      ,[UserMiddleName]
      ,[UserHRNumber]
      ,[UserTypeID]
FROM [dbo].[tblUser]
WHERE UserID = @UserID
GO
/****** Object:  StoredProcedure [dbo].[spc_delete_Client]    Script Date: 12/08/2010 09:52:15 ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO
create proc [dbo].[spc_delete_Client] (
	@ClientID bigint
)
as
delete from tblClient
where clientid = @ClientID
GO
/****** Object:  StoredProcedure [dbo].[spc_delete_Announcement]    Script Date: 12/08/2010 09:52:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create proc [dbo].[spc_delete_Announcement] (
	@AnnouncementID int
)
as
delete from tblAnnouncement
where AnnouncementID = @AnnouncementID
GO
/****** Object:  StoredProcedure [dbo].[spc_dd_UserList_Inactive]    Script Date: 12/08/2010 09:52:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE  PROC [dbo].[spc_dd_UserList_Inactive]
AS
SELECT 
	UserID = lower(UserID),
	FullName = COALESCE([UserFirstName] + ' ','') +
			COALESCE([UserMiddleName] + ' ','') +
			COALESCE([UserLastName],'')
FROM [tblUser]
WHERE Inactive = 1
ORDER BY FullName
GO
/****** Object:  StoredProcedure [dbo].[spc_dd_UserList_Active]    Script Date: 12/08/2010 09:52:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE  PROC [dbo].[spc_dd_UserList_Active]
AS
SELECT 
	UserID = lower(UserID),
	FullName = COALESCE([UserFirstName] + ' ','') +
			COALESCE([UserMiddleName] + ' ','') +
			COALESCE([UserLastName],'')
FROM [tblUser]
WHERE Inactive = 0
ORDER BY FullName
GO
/****** Object:  StoredProcedure [dbo].[spc_dd_DaysheetStyle_ForUser]    Script Date: 12/08/2010 09:52:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[spc_dd_DaysheetStyle_ForUser] (
	@UserID nvarchar(50)
	)
AS
SELECT DaysheetStyleID
FROM tblUserTypeXDaysheetStyle ds
	INNER JOIN tblUser u ON ds.UserTypeID = u.UserTypeID
WHERE UserID = @UserID
ORDER BY DaysheetStyleID
GO
/****** Object:  StoredProcedure [dbo].[spc_insert_SingleClientID]    Script Date: 12/08/2010 09:52:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[spc_insert_SingleClientID](
@ClientID bigint
)

AS

BEGIN

      

IF EXISTS (SELECT * FROM tblClient WHERE ClientID = @ClientID)
      BEGIN
      Return
      END
      
 ELSE   
      BEGIN
      INSERT INTO tblClient (ClientID)
	  VALUES (@ClientID)
	  END
END
GO
/****** Object:  View [dbo].[vw_User_Details]    Script Date: 12/08/2010 09:52:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE VIEW [dbo].[vw_User_Details]
AS

SELECT 
	   UserID
	  ,FullName = COALESCE([UserFirstName] + ' ','') +
			COALESCE([UserMiddleName] + ' ','') +
			COALESCE([UserLastName],'')
	  ,LastFirst = COALESCE([UserLastName] + ', ','') +
			COALESCE([UserFirstName] + ' ','') +
			COALESCE([UserMiddleName],'')
	  ,[UserLastName]
      ,[UserFirstName]
      ,[UserMiddleName]
      ,[UserHRNumber]
      ,[UserTypeID]
FROM [dbo].[tblUser]
GO
/****** Object:  Table [dbo].[tblServiceCodeXProgramCode]    Script Date: 12/08/2010 09:52:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tblServiceCodeXProgramCode](
	[ServiceCodeXProgramCodeID] [int] IDENTITY(1,1) NOT NULL,
	[ServiceCodeID] [nvarchar](3) NOT NULL,
	[ProgramCodeID] [nvarchar](2) NOT NULL,
	[ClientIDRequired] [bit] NOT NULL,
	[Inactive] [bit] NOT NULL,
 CONSTRAINT [PK_tblServiceCodeXProgramCode] PRIMARY KEY CLUSTERED 
(
	[ServiceCodeXProgramCodeID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[tblServiceCodeXProgramCode] ON
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (1, N'005', N'N', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (2, N'005', N'P', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (3, N'005', N'R', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (4, N'005', N'V', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (5, N'005', N'X', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (6, N'005', N'0', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (7, N'005', N'9', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (8, N'005', N'22', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (9, N'009', N'N', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (10, N'009', N'P', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (11, N'009', N'R', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (12, N'009', N'V', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (13, N'009', N'X', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (14, N'009', N'Z', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (15, N'009', N'0', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (16, N'009', N'22', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (17, N'009', N'30', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (18, N'010', N'N', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (19, N'010', N'P', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (20, N'010', N'R', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (21, N'010', N'V', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (22, N'010', N'X', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (23, N'010', N'0', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (24, N'010', N'22', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (25, N'010', N'30', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (26, N'011', N'N', 0, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (27, N'011', N'P', 0, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (28, N'011', N'R', 0, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (29, N'011', N'V', 0, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (30, N'011', N'X', 0, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (31, N'011', N'Z', 0, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (32, N'011', N'0', 0, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (33, N'011', N'22', 0, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (34, N'011', N'30', 0, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (35, N'012', N'N', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (36, N'012', N'P', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (37, N'012', N'R', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (38, N'012', N'V', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (39, N'012', N'X', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (40, N'012', N'Z', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (41, N'012', N'0', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (42, N'012', N'22', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (43, N'014', N'N', 0, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (44, N'014', N'P', 0, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (45, N'014', N'R', 0, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (46, N'014', N'v', 0, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (47, N'014', N'X', 0, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (48, N'014', N'Z', 0, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (49, N'014', N'0', 0, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (50, N'014', N'22', 0, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (51, N'014', N'30', 0, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (52, N'016', N'N', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (53, N'016', N'P', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (54, N'016', N'R', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (55, N'016', N'V', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (56, N'016', N'X', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (57, N'016', N'Z', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (58, N'016', N'0', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (59, N'016', N'22', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (60, N'016', N'30', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (61, N'019', N'N', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (62, N'019', N'P', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (63, N'019', N'R', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (64, N'019', N'V', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (65, N'019', N'X', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (66, N'019', N'Z', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (67, N'019', N'0', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (68, N'019', N'22', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (69, N'028', N'N', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (70, N'028', N'P', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (71, N'028', N'R', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (72, N'028', N'V', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (73, N'028', N'X', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (74, N'028', N'Z', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (75, N'028', N'0', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (76, N'028', N'22', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (77, N'100', N'A', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (78, N'100', N'N', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (79, N'100', N'P', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (80, N'100', N'R', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (81, N'100', N'V', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (82, N'100', N'X', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (83, N'100', N'Y', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (84, N'100', N'0', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (85, N'100', N'9', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (86, N'100', N'22', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (87, N'101', N'A', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (88, N'101', N'N', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (89, N'101', N'P', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (90, N'101', N'V', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (91, N'101', N'X', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (92, N'101', N'Z', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (93, N'101', N'Y', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (94, N'101', N'22', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (95, N'102', N'A', 0, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (96, N'102', N'N', 0, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (97, N'102', N'P', 0, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (98, N'102', N'R', 0, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (99, N'102', N'V', 0, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (100, N'102', N'X', 0, 0)
GO
print 'Processed 100 total records'
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (101, N'102', N'Z', 0, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (102, N'102', N'Y', 0, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (103, N'102', N'0', 0, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (104, N'102', N'22', 0, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (105, N'102', N'30', 0, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (106, N'103', N'N', 0, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (107, N'103', N'P', 0, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (108, N'103', N'R', 0, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (109, N'103', N'V', 0, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (110, N'103', N'X', 0, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (111, N'103', N'Z', 0, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (112, N'103', N'0', 0, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (113, N'103', N'22', 0, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (114, N'103', N'30', 0, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (115, N'109', N'A', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (116, N'109', N'N', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (117, N'109', N'P', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (118, N'109', N'R', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (119, N'109', N'V', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (120, N'109', N'X', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (121, N'109', N'Z', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (122, N'109', N'Y', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (123, N'109', N'0', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (124, N'109', N'9', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (125, N'109', N'22', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (126, N'119', N'N', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (127, N'119', N'P', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (128, N'119', N'R', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (129, N'119', N'V', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (130, N'119', N'X', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (131, N'119', N'Z', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (132, N'119', N'0', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (133, N'119', N'22', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (134, N'119', N'30', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (135, N'128', N'N', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (136, N'128', N'P', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (137, N'128', N'R', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (138, N'128', N'V', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (139, N'128', N'X', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (140, N'128', N'Z', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (141, N'128', N'0', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (142, N'128', N'22', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (143, N'132', N'K', 0, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (144, N'132', N'N', 0, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (145, N'132', N'X', 0, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (147, N'135', N'A', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (148, N'135', N'K', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (149, N'135', N'N', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (150, N'135', N'P', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (151, N'135', N'X', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (152, N'135', N'Y', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (153, N'135', N'Z', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (154, N'136', N'A', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (155, N'136', N'K', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (156, N'136', N'N', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (157, N'136', N'P', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (158, N'136', N'X', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (159, N'136', N'Y', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (160, N'136', N'Z', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (161, N'137', N'K', 0, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (162, N'137', N'N', 0, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (163, N'137', N'V', 0, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (164, N'137', N'X', 0, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (165, N'137', N'Z', 0, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (166, N'138', N'K', 0, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (167, N'138', N'N', 0, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (168, N'138', N'V', 0, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (169, N'138', N'X', 0, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (170, N'138', N'Z', 0, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (171, N'210', N'R', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (172, N'210', N'0', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (173, N'210', N'9', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (174, N'210', N'22', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (175, N'211', N'R', 0, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (176, N'211', N'0', 0, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (177, N'211', N'9', 0, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (178, N'211', N'22', 0, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (179, N'215', N'N', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (180, N'215', N'R', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (181, N'215', N'X', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (182, N'215', N'Z', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (183, N'215', N'0', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (184, N'215', N'9', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (185, N'219', N'P', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (186, N'219', N'R', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (187, N'219', N'X', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (188, N'219', N'Z', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (189, N'219', N'0', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (190, N'219', N'22', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (191, N'219', N'30', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (192, N'220', N'0', 0, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (193, N'220', N'R', 0, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (194, N'228', N'Z', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (195, N'228', N'22', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (196, N'229', N'A', 0, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (197, N'229', N'P', 0, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (198, N'229', N'R', 0, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (199, N'229', N'Y', 0, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (200, N'229', N'0', 0, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (201, N'230', N'N', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (202, N'230', N'P', 1, 0)
GO
print 'Processed 200 total records'
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (203, N'230', N'R', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (204, N'230', N'X', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (205, N'230', N'0', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (206, N'230', N'9', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (207, N'230', N'22', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (208, N'050', N'N', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (209, N'050', N'P', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (210, N'050', N'X', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (211, N'050', N'22', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (212, N'050', N'30', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (213, N'120', N'A', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (214, N'120', N'N', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (215, N'120', N'P', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (216, N'120', N'Q', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (217, N'120', N'R', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (218, N'120', N'X', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (219, N'120', N'Y', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (220, N'120', N'0', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (221, N'120', N'9', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (222, N'120', N'22', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (223, N'120', N'30', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (224, N'121', N'A', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (225, N'121', N'N', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (226, N'121', N'P', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (227, N'121', N'Q', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (228, N'121', N'R', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (229, N'121', N'X', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (230, N'121', N'Y', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (231, N'121', N'0', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (232, N'121', N'9', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (233, N'121', N'22', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (234, N'121', N'30', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (235, N'122', N'A', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (236, N'122', N'N', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (237, N'122', N'P', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (238, N'122', N'Q', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (239, N'122', N'R', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (240, N'122', N'X', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (241, N'122', N'Y', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (242, N'122', N'0', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (243, N'122', N'9', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (244, N'122', N'22', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (245, N'122', N'30', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (246, N'123', N'A', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (247, N'123', N'N', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (248, N'123', N'P', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (249, N'123', N'Q', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (250, N'123', N'R', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (251, N'123', N'X', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (252, N'123', N'Y', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (253, N'123', N'0', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (254, N'123', N'9', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (255, N'123', N'22', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (256, N'123', N'30', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (257, N'320', N'N', 0, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (258, N'320', N'P', 0, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (259, N'320', N'X', 0, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (260, N'320', N'Z', 0, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (261, N'320', N'22', 0, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (262, N'320', N'30', 0, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (263, N'390', N'N', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (264, N'390', N'P', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (265, N'390', N'R', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (266, N'390', N'V', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (267, N'390', N'0', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (268, N'390', N'9', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (269, N'390', N'22', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (270, N'390', N'30', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (271, N'031', N'N', 0, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (272, N'031', N'X', 0, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (273, N'070', N'A', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (274, N'070', N'N', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (275, N'070', N'P', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (276, N'070', N'X', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (277, N'070', N'Y', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (279, N'091', N'N', 0, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (280, N'091', N'O', 0, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (281, N'091', N'X', 0, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (282, N'095', N'N', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (283, N'095', N'X', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (284, N'107', N'N', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (285, N'107', N'X', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (286, N'200', N'J', 0, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (287, N'200', N'N', 0, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (288, N'200', N'X', 0, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (289, N'202', N'J', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (290, N'202', N'N', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (291, N'202', N'X', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (292, N'204', N'J', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (293, N'204', N'n', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (294, N'204', N'X', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (295, N'204', N'2', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (296, N'396', N'2', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (297, N'396', N'N', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (298, N'397', N'2', 0, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (299, N'397', N'N', 0, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (300, N'041', N'A', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (301, N'041', N'B', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (302, N'041', N'C', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (303, N'041', N'H', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (304, N'041', N'I', 1, 0)
GO
print 'Processed 300 total records'
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (305, N'041', N'N', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (306, N'041', N'P', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (307, N'041', N'R', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (308, N'041', N'U', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (309, N'041', N'X', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (310, N'041', N'Y', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (311, N'041', N'0', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (312, N'041', N'9', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (313, N'042', N'A', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (314, N'042', N'B', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (315, N'042', N'C', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (316, N'042', N'H', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (317, N'042', N'I', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (318, N'042', N'N', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (319, N'042', N'P', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (320, N'042', N'R', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (321, N'042', N'U', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (322, N'042', N'X', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (323, N'042', N'Y', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (324, N'042', N'0', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (325, N'042', N'9', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (326, N'043', N'A', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (327, N'043', N'B', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (328, N'043', N'C', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (329, N'043', N'H', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (330, N'043', N'I', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (331, N'043', N'N', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (332, N'043', N'P', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (333, N'043', N'R', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (334, N'043', N'U', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (335, N'043', N'X', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (336, N'043', N'Y', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (337, N'043', N'0', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (338, N'043', N'9', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (339, N'044', N'A', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (340, N'044', N'B', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (341, N'044', N'C', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (342, N'044', N'H', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (343, N'044', N'I', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (344, N'044', N'N', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (345, N'044', N'P', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (346, N'044', N'R', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (347, N'044', N'U', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (348, N'044', N'X', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (349, N'044', N'Y', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (350, N'044', N'0', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (351, N'044', N'9', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (352, N'045', N'A', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (353, N'045', N'B', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (354, N'045', N'C', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (355, N'045', N'H', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (356, N'045', N'I', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (357, N'045', N'N', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (358, N'045', N'P', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (359, N'045', N'R', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (360, N'045', N'U', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (361, N'045', N'X', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (362, N'045', N'Y', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (363, N'045', N'0', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (364, N'045', N'9', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (365, N'046', N'A', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (366, N'046', N'B', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (367, N'046', N'C', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (368, N'046', N'H', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (369, N'046', N'I', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (370, N'046', N'N', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (371, N'046', N'P', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (372, N'046', N'R', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (373, N'046', N'U', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (374, N'046', N'X', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (375, N'046', N'Y', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (376, N'046', N'0', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (377, N'046', N'9', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (378, N'080', N'A', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (379, N'080', N'F', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (380, N'080', N'N', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (381, N'080', N'X', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (382, N'080', N'Y', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (383, N'110', N'A', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (384, N'110', N'N', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (385, N'110', N'P', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (386, N'110', N'X', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (387, N'110', N'Y', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (388, N'140', N'A', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (389, N'140', N'B', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (390, N'140', N'C', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (391, N'140', N'I', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (392, N'140', N'N', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (393, N'140', N'P', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (394, N'140', N'R', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (395, N'140', N'X', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (396, N'140', N'Y', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (397, N'140', N'0', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (398, N'140', N'9', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (399, N'170', N'A', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (400, N'170', N'N', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (401, N'170', N'P', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (402, N'170', N'R', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (403, N'170', N'X', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (404, N'170', N'Y', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (405, N'170', N'0', 1, 0)
GO
print 'Processed 400 total records'
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (406, N'170', N'9', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (407, N'180', N'B', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (408, N'180', N'C', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (409, N'180', N'I', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (410, N'180', N'N', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (411, N'180', N'X', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (412, N'190', N'A', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (413, N'190', N'N', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (414, N'190', N'P', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (415, N'190', N'X', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (416, N'190', N'Y', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (417, N'250', N'A', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (418, N'250', N'B', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (419, N'250', N'C', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (420, N'250', N'I', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (421, N'250', N'N', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (422, N'250', N'P', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (423, N'250', N'X', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (424, N'250', N'30', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (425, N'250', N'T', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (426, N'285', N'A', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (427, N'285', N'N', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (428, N'285', N'X', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (429, N'285', N'Y', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (430, N'330', N'A', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (431, N'330', N'N', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (432, N'330', N'P', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (433, N'330', N'R', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (434, N'330', N'X', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (435, N'330', N'Y', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (436, N'330', N'0', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (437, N'330', N'9', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (438, N'330', N'30', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (439, N'331', N'N', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (440, N'331', N'R', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (441, N'331', N'X', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (442, N'331', N'0', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (443, N'331', N'9', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (444, N'332', N'N', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (445, N'332', N'P', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (446, N'332', N'R', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (447, N'332', N'X', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (448, N'332', N'0', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (450, N'350', N'N', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (451, N'395', N'N', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (452, N'395', N'2', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (453, N'380', N'A', 0, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (454, N'380', N'N', 0, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (455, N'380', N'P', 0, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (456, N'380', N'T', 0, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (457, N'380', N'X', 0, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (458, N'380', N'Y', 0, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (459, N'381', N'A', 0, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (460, N'381', N'N', 0, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (461, N'381', N'P', 0, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (462, N'381', N'R', 0, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (463, N'381', N'T', 0, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (464, N'381', N'X', 0, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (465, N'381', N'Y', 0, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (466, N'381', N'0', 0, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (467, N'381', N'9', 0, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (468, N'385', N'N', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (469, N'386', N'B', 0, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (470, N'386', N'C', 0, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (471, N'386', N'I', 0, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (472, N'386', N'N', 0, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (473, N'386', N'X', 0, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (474, N'002', N'L', 0, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (475, N'002', N'N', 0, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (476, N'002', N'X', 0, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (477, N'781', N'N', 0, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (478, N'782', N'N', 0, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (479, N'783', N'N', 0, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (480, N'784', N'N', 0, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (481, N'785', N'N', 0, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (482, N'786', N'N', 0, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (483, N'787', N'N', 0, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (484, N'788', N'N', 0, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (485, N'789', N'N', 0, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (486, N'804', N'A', 0, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (487, N'804', N'N', 0, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (488, N'804', N'Y', 0, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (489, N'816', N'L', 0, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (490, N'816', N'N', 0, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (491, N'816', N'X', 0, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (492, N'980', N'N', 0, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (493, N'990', N'G', 0, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (494, N'991', N'E', 0, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (495, N'991', N'N', 0, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (496, N'610', N'N', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (497, N'610', N'X', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (498, N'505', N'D', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (499, N'505', N'N', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (500, N'515', N'D', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (501, N'515', N'N', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (502, N'515', N'S', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (503, N'567', N'D', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (504, N'567', N'N', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (505, N'567', N'S', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (506, N'580', N'D', 0, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (507, N'580', N'N', 0, 0)
GO
print 'Processed 500 total records'
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (508, N'580', N'S', 0, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (509, N'581', N'D', 0, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (510, N'581', N'N', 0, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (511, N'581', N'S', 0, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (512, N'582', N'D', 0, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (513, N'582', N'N', 0, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (515, N'583', N'D', 0, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (516, N'583', N'N', 0, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (517, N'590', N'3', 0, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (518, N'591', N'3', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (519, N'592', N'3', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (520, N'593', N'3', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (521, N'520', N'R', 0, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (522, N'520', N'9', 0, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (523, N'520', N'W', 0, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (524, N'521', N'R', 0, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (525, N'521', N'9', 0, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (526, N'521', N'12', 0, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (527, N'521', N'W', 0, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (528, N'522', N'R', 0, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (529, N'522', N'9', 0, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (530, N'522', N'12', 0, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (531, N'522', N'W', 0, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (532, N'523', N'R', 0, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (533, N'523', N'9', 0, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (534, N'523', N'W', 0, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (535, N'544', N'R', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (536, N'544', N'9', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (537, N'544', N'12', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (538, N'544', N'W', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (539, N'545', N'R', 0, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (540, N'545', N'9', 0, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (541, N'545', N'W', 0, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (542, N'546', N'R', 0, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (543, N'546', N'9', 0, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (544, N'546', N'12', 0, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (545, N'546', N'W', 0, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (546, N'547', N'R', 0, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (547, N'547', N'9', 0, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (548, N'547', N'12', 0, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (549, N'547', N'W', 0, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (550, N'548', N'R', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (551, N'551', N'R', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (552, N'551', N'9', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (553, N'551', N'W', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (554, N'552', N'R', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (555, N'552', N'9', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (556, N'552', N'W', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (557, N'553', N'R', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (558, N'553', N'9', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (559, N'553', N'W', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (560, N'554', N'R', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (561, N'554', N'9', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (562, N'554', N'W', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (563, N'557', N'R', 0, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (564, N'557', N'9', 0, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (565, N'557', N'W', 0, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (566, N'558', N'R', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (567, N'558', N'9', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (568, N'558', N'W', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (569, N'561', N'R', 0, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (570, N'561', N'9', 0, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (571, N'561', N'W', 0, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (572, N'562', N'R', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (573, N'575', N'R', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (574, N'575', N'9', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (575, N'380', N'R', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (576, N'380', N'0', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (577, N'380', N'9', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (578, N'386', N'R', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (579, N'386', N'0', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (580, N'386', N'9', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (581, N'117', N'N', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (582, N'117', N'P', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (583, N'117', N'R', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (584, N'117', N'V', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (585, N'117', N'X', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (586, N'117', N'Z', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (587, N'117', N'Y', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (588, N'117', N'0', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (589, N'117', N'9', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (590, N'117', N'22', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (591, N'118', N'N', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (592, N'118', N'P', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (593, N'118', N'R', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (594, N'118', N'V', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (595, N'118', N'X', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (596, N'118', N'Z', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (597, N'118', N'Y', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (598, N'118', N'0', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (599, N'118', N'9', 1, 0)
INSERT [dbo].[tblServiceCodeXProgramCode] ([ServiceCodeXProgramCodeID], [ServiceCodeID], [ProgramCodeID], [ClientIDRequired], [Inactive]) VALUES (600, N'118', N'22', 1, 0)
SET IDENTITY_INSERT [dbo].[tblServiceCodeXProgramCode] OFF
/****** Object:  StoredProcedure [dbo].[spc_update_Client]    Script Date: 12/08/2010 09:52:17 ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE proc [dbo].[spc_update_Client] (
	@ClientID bigint,
	@FirstName nvarchar(50),
	@LastName nvarchar(50),
	@BirthDate datetime,
	@CaseNumber int,
	@ClientSSN varchar(11),
	@ClientStatusID nvarchar(20)
)
AS
UPDATE tblClient SET
	FirstName = @FirstName,
	LastName = @LastName,
	BirthDate = @BirthDate,
	CaseNumber = @CaseNumber,
	ClientSSN = @ClientSSN,
	ClientStatusID = @ClientStatusID
WHERE ClientID = @ClientID
GO
/****** Object:  StoredProcedure [dbo].[spc_update_Announcement]    Script Date: 12/08/2010 09:52:17 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[spc_update_Announcement] (
	@AnnouncementID int,
	@AnnouncementText nvarchar(2000),
	@DisplayFrom datetime,
	@DisplayTo datetime,
	@ProgramCodeID_DepletionLink nvarchar(2)
	)
AS
UPDATE tblAnnouncement SET
	AnnouncementText = @AnnouncementText,
	DisplayFrom = @DisplayFrom,
	DisplayTo = @DisplayTo,
	ProgramCodeID_DepletionLink = @ProgramCodeID_DepletionLink
WHERE AnnouncementID = @AnnouncementID
GO
/****** Object:  StoredProcedure [dbo].[spc_rpt_get_ServiceCodes]    Script Date: 12/08/2010 09:52:17 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[spc_rpt_get_ServiceCodes]
	-- Add the parameters for the stored procedure here
	
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
	SELECT 	ServiceCodeID
FROM [tblServiceCode]
END
GO
/****** Object:  StoredProcedure [dbo].[spc_rpt_DuplicateNamesAndDOB]    Script Date: 12/08/2010 09:52:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[spc_rpt_DuplicateNamesAndDOB]
	-- Add the parameters for the stored procedure here
	
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
	SELECT  COUNT(*), LastName, FirstName, BirthDate
FROM tblClient WHERE ClientStatusID='Active'

GROUP BY [LastName], FirstName, BirthDate	
HAVING COUNT(*) > 1
END
GO
/****** Object:  StoredProcedure [dbo].[spc_rpt_DuplicateNames]    Script Date: 12/08/2010 09:52:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[spc_rpt_DuplicateNames]
	-- Add the parameters for the stored procedure here
	
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
	SELECT  COUNT(*),LastName, FirstName
FROM tblClient WHERE ClientStatusID='Active'

GROUP BY [LastName], FirstName	
HAVING COUNT(*) >1
END
GO
/****** Object:  StoredProcedure [dbo].[spc_update_Daysheet]    Script Date: 12/08/2010 09:52:17 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[spc_update_Daysheet] (
	@DaysheetID int,
	@UserID nvarchar(50),
	@DaysheetDate datetime,
	@ClientID bigint,
	@ServiceCodeWithClientIDFlag nvarchar(5) = null,
	@ProgramCodeID nvarchar(2),
	@Minutes int,
	@Comments nvarchar(100),
	@DaysheetStyleID nvarchar(50),
	@CaseName nvarchar(50)
)
AS
-- If this is a green daysheet, then Service Code and Program Code are
-- both required, and must be a valid combination. If white, only Program Code
-- is needed.
DECLARE @UserType nvarchar(20)
DECLARE @ServiceCodeXProgramCodeID int
DECLARE @ServiceCodeID nvarchar(3)

SELECT @ServiceCodeXProgramCodeID = 0

IF @ClientID = 0 
	SET @ClientID = null

IF @DaysheetStyleID = 'Green'
BEGIN
	-- make the service code was sent with a client id flag
	IF SUBSTRING(@ServiceCodeWithClientIDFlag, 2, 1) = '-'
		SELECT @ServiceCodeID = Right(@ServiceCodeWithClientIDFlag, 3)
	ELSE
		BEGIN
		RAISERROR ( 'Invalid Service Code', 16, 1 )
		RETURN -1
		END

	-- make sure it's a valid combo
	SELECT @ServiceCodeXProgramCodeID = ServiceCodeXProgramCodeID
	FROM tblServiceCodeXProgramCode
	WHERE ServiceCodeID = @ServiceCodeID 
		AND ProgramCodeID = @ProgramCodeID

	IF @ServiceCodeXProgramCodeID = 0 
	BEGIN
		RAISERROR ('Invalid Program Code/Service Code combination', 16, 1)
		RETURN -1
	END
END 

UPDATE tblDaysheet SET
	UserID = @UserID,
	DaysheetDate = @DaysheetDate, 
	ClientID = @ClientID, 
	ServiceCodeID = @ServiceCodeID,
	ProgramCodeID = @ProgramCodeID,
	Minutes = @Minutes,
	Comments = @Comments,
	CaseName = @CaseName
WHERE DaysheetID = @DaysheetID
GO
/****** Object:  StoredProcedure [dbo].[spc_rpt_DaysheetSummary]    Script Date: 12/08/2010 09:52:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[spc_rpt_DaysheetSummary] (
	@Month int = 0,
	@Year int = 0
	)
AS

-- Select last month's data by default
IF @Month = 0 OR @Year = 0
BEGIN
	SELECT @Month = Month(dateadd(m, -1, GetDate()))
	SELECT @Year = Year(dateadd(m, -1, GetDate()))
END

SELECT 
	WorkerName = u.LastFirst,
	WorkerNumber = u.UserHRNumber,
	WorkerType = u.UserTypeID,
	ServiceCodeName = s.ServiceCodeDescription,
	ServiceCode = d.ServiceCodeID,
	ProgramCode = d.ProgramCodeID,
	Minutes = SUM(d.Minutes),
	PercentOfUserTotal = ( CAST(SUM(d.Minutes) as decimal) / IsNull((SELECT CAST(SUM(Minutes) as decimal) 
									  FROM tblDaysheet dInner
									  WHERE UserID = d.UserID AND Month(DaysheetDate) = @Month
									  AND Year(DaysheetDate) = @Year), 1.00) ),
	PercentOfUserTotalNoGA = CASE 
			WHEN d.ProgramCodeID IN ('G', 'GA') THEN null
			ELSE ( CAST(SUM(d.Minutes) as decimal) / IsNull((SELECT CAST(SUM(Minutes) as decimal) 
									  FROM tblDaysheet dInner
									  WHERE UserID = d.UserID 
										AND Month(DaysheetDate) = @Month
										AND Year(DaysheetDate) = @Year
										AND dInner.ProgramCodeID NOT IN ('GA','G')), 1.00) )
		END,
	Approved = IsNull((SELECT Approved FROM tblDaysheetCertification 
					 WHERE UserID = d.UserID AND DaysheetMonth = @Month AND DaysheetYear = @Year),0)
FROM tblDaysheet d 
	INNER JOIN vw_User_Details u 
		ON d.UserID = u.UserID
	LEFT OUTER JOIN tblServiceCode s 
		ON d.ServiceCodeID = s.ServiceCodeID
WHERE Month(DaysheetDate) = @Month
	AND Year(DaysheetDate) = @Year
GROUP BY u.LastFirst, u.UserHRNumber, u.UserTypeID, 
	s.ServiceCodeDescription, d.ServiceCodeID, d.ProgramCodeID, d.UserID
ORDER BY u.LastFirst, u.UserHRNumber, d.ServiceCodeID, d.ProgramCodeID
GO
/****** Object:  StoredProcedure [dbo].[spc_rpt_DaysheetDetailForCodes]    Script Date: 12/08/2010 09:52:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE  PROC [dbo].[spc_rpt_DaysheetDetailForCodes] (
	@month int,
	@year int
	)
AS

SELECT 
	[DaysheetID],
	UserFullName = COALESCE([UserFirstName] + ' ','') +
			COALESCE([UserMiddleName] + ' ','') +
			COALESCE([UserLastName],''),
	DaysheetDate,
	CaseOrClient = 
		CASE DaysheetStyleID
			WHEN 'White' THEN CaseName
			ELSE COALESCE([LastName] + ', ', '') + 
					COALESCE([FirstName] + ' ', '')
		END,
	d.ClientID,	
	ClientBirthDate = [BirthDate],
	ServiceCodeID,
	ProgramCodeID,
	Minutes,
	Comments,
	UserTypeID
FROM [tblDaysheet] d 
	INNER JOIN [tblUser] u ON d.UserID = u.UserID
	LEFT OUTER JOIN tblClient c ON d.ClientID = c.ClientID
WHERE Month(DaysheetDate) = @month
	AND Year(DaysheetDate) = @year
	
ORDER BY [DaysheetDate]
GO
/****** Object:  StoredProcedure [dbo].[spc_rpt_DaysheetDetail]    Script Date: 12/08/2010 09:52:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE  PROC [dbo].[spc_rpt_DaysheetDetail] (
	@month int,
	@year int,
	@UserID NVARCHAR(50)
	)
AS

SELECT 
	UserFullName = COALESCE([UserFirstName] + ' ','') +
			COALESCE([UserMiddleName] + ' ','') +
			COALESCE([UserLastName],''),
	DaysheetDate,
	CaseOrClient = 
		CASE DaysheetStyleID
			WHEN 'White' THEN CaseName
			ELSE COALESCE([LastName] + ', ', '') + 
					COALESCE([FirstName] + ' ', '')
		END,
	d.ClientID,	
	ClientBirthDate = [BirthDate],
	ServiceCodeID,
	ProgramCodeID,
	Minutes,
	Comments,
	UserTypeID
FROM [tblDaysheet] d 
	INNER JOIN [tblUser] u ON d.UserID = u.UserID
	LEFT OUTER JOIN tblClient c ON d.ClientID = c.ClientID
WHERE Month(DaysheetDate) = @month
	AND Year(DaysheetDate) = @year
	AND d.UserID = @UserID
ORDER BY [DaysheetDate]
GO
/****** Object:  StoredProcedure [dbo].[spc_insert_RemainderToGA]    Script Date: 12/08/2010 09:52:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[spc_insert_RemainderToGA] (
	@DaysheetDate datetime,
	@UserID nvarchar(50),
	@DaysheetStyle nvarchar(50)
)
AS

DECLARE @ServiceCodeID nvarchar(3)
DECLARE @ProgramCodeID nvarchar(2)
DECLARE @Minutes int
DECLARE @WorkedMinutes int

IF @DaysheetStyle = 'Green'
	BEGIN
		SET @ServiceCodeID = '990'
		SET @ProgramCodeID = 'G'
	END
ELSE
	BEGIN
		SET @ServiceCodeID = null
		SET @ProgramCodeID = 'GA'
	END


SELECT @WorkedMinutes = SUM(Minutes) FROM tblDaysheet
WHERE UserID = @UserID AND 
	DATEADD(dd, 0, DATEDIFF(dd, 0, DaysheetDate)) = 
	DATEADD(dd, 0, DATEDIFF(dd, 0, @DaysheetDate))

SELECT @Minutes = 480 - @WorkedMinutes

INSERT INTO tblDaysheet (
	UserID,
	DaysheetDate, 
	ClientID, 
	ServiceCodeID,
	ProgramCodeID,
	Minutes,
	Comments,
	DaysheetStyleID,
	CaseName 
	)
VALUES ( 
	@UserID, 
	@DaysheetDate,
	null,
	@ServiceCodeID,
	@ProgramCodeID,
	@Minutes,
	'',
	@DaysheetStyle,
	''
	)
GO
/****** Object:  StoredProcedure [dbo].[spc_insert_Daysheet]    Script Date: 12/08/2010 09:52:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[spc_insert_Daysheet] (
	@UserID nvarchar(50),
	@DaysheetDate datetime,
	@ClientID bigint,
	@ServiceCodeWithClientIDFlag nvarchar(5) = null,
	@ProgramCodeID nvarchar(2),
	@Minutes int,
	@Comments nvarchar(100),
	@DaysheetStyleID nvarchar(50),
	@CaseName nvarchar(50)
)
AS
-- If this is a green daysheet, then Service Code and Program Code are
-- both required, and must be a valid combination. If white, only Program Code
-- is needed.
DECLARE @UserType nvarchar(20)
DECLARE @ServiceCodeXProgramCodeID int
DECLARE @ServiceCodeID nvarchar(3)

SELECT @ServiceCodeXProgramCodeID = 0

IF @ClientID = 0 
	SET @ClientID = null

IF @DaysheetStyleID = 'Green'
BEGIN
	-- make sure it's a valid service code
	IF SUBSTRING(@ServiceCodeWithClientIDFlag, 2, 1) = '-'
		SELECT @ServiceCodeID = Right(@ServiceCodeWithClientIDFlag, 3)
	ELSE
		BEGIN
		RAISERROR ( 'Invalid Service Code.', 16, 1 )
		RETURN -1
		END

	-- now make sure it's a valid combo
	SELECT @ServiceCodeXProgramCodeID = ServiceCodeXProgramCodeID
	FROM tblServiceCodeXProgramCode
	WHERE ServiceCodeID = @ServiceCodeID
		AND ProgramCodeID = @ProgramCodeID

	IF @ServiceCodeXProgramCodeID = 0 
	BEGIN
		RAISERROR ('Invalid Program Code/Service Code combination.', 16, 1)
		RETURN -1
	END
END 

INSERT INTO tblDaysheet (
	UserID,
	DaysheetDate, 
	ClientID, 
	ServiceCodeID,
	ProgramCodeID,
	Minutes,
	Comments,
	DaysheetStyleID,
	CaseName 
	)
VALUES ( 
	@UserID, 
	@DaysheetDate,
	@ClientID,
	@ServiceCodeID,
	@ProgramCodeID,
	@Minutes,
	@Comments,
	@DaysheetStyleID,
	@CaseName
	)
GO
/****** Object:  StoredProcedure [dbo].[spc_get_UploadDetails]    Script Date: 12/08/2010 09:52:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[spc_get_UploadDetails]  (
	@MonthAdjuster int = -1
	)
AS

SELECT 
	UploadMonth = DATENAME("m", dateadd(m, @MonthAdjuster, GetDate())) + ' ' +
			CAST(Year(dateadd(m, @MonthAdjuster, GetDate())) as varchar(4)),
	Status = CASE (
				SELECT COUNT(*) FROM tblDaysheet d
				WHERE 
					MONTH(DaysheetDate) = Month(dateadd(m, @MonthAdjuster, GetDate()))
						AND YEAR(DaysheetDate) = Year(dateadd(m, @MonthAdjuster, GetDate()))
						AND DaysheetStyleID = 'Green'
						AND UserID NOT IN (SELECT UserID FROM tblDaysheetCertification
					WHERE DaysheetMonth = Month(dateadd(m, @MonthAdjuster, GetDate())) AND
						DaysheetYear = Year(dateadd(m, @MonthAdjuster, GetDate())) AND
						Approved = 1)
				)
			WHEN 0 THEN CASE (
					SELECT COUNT(*) FROM tblDaysheet d
					WHERE MONTH(DaysheetDate) = Month(dateadd(m, @MonthAdjuster, GetDate())) AND
						YEAR(DaysheetDate) = Year(dateadd(m, @MonthAdjuster, GetDate()))
					)
					WHEN 0 THEN 'No Data'
					ELSE 'Approved'
				END
			ELSE 'Awaiting Approval'
		END,
	LastUpload = IsNull(( SELECT CAST(LastUpload as nvarchar(20)) FROM tblDaysheetUpload
					WHERE DaysheetMonth = Month(dateadd(m, @MonthAdjuster, GetDate())) AND
						DaysheetYear = Year(dateadd(m, @MonthAdjuster, GetDate())) ), '( none )')
GO
/****** Object:  StoredProcedure [dbo].[spc_get_SupervisorsWithUnapproved]    Script Date: 12/08/2010 09:52:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[spc_get_SupervisorsWithUnapproved] (
	@MonthAdjuster int = -1
)
AS

-- all supervisors who have direct reports where the month is unapproved
-- union
-- all unsupervised users whose month is unapproved
SELECT DISTINCT SupervisorName = ( SELECT ud.FullName FROM vw_User_Details ud
				WHERE ud.UserID = COALESCE(u.UserID_ReportsTo, d.UserID) )
FROM tblDaysheet d INNER JOIN tblUser u 
	ON d.UserID = u.UserID
WHERE 
	MONTH(DaysheetDate) = Month(dateadd(m, @MonthAdjuster, GetDate())) AND
	YEAR(DaysheetDate) = Year(dateadd(m, @MonthAdjuster, GetDate())) AND
	DaysheetStyleID = 'Green' AND
	d.UserID NOT IN 
	(SELECT UserID FROM tblDaysheetCertification
	 WHERE 
		 DaysheetMonth = Month(dateadd(m, @MonthAdjuster, GetDate())) AND
	 	 DaysheetYear = Year(dateadd(m, @MonthAdjuster, GetDate())) AND
		 Approved = 1)
GO
/****** Object:  StoredProcedure [dbo].[spc_get_DaysheetUpload]    Script Date: 12/08/2010 09:52:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[spc_get_DaysheetUpload] (
	@Month int = 0,
	@Year int = 0
	)
AS

IF @Month = 0 OR @Year = 0
BEGIN
	SELECT @Month = Month(dateadd(m, -1, GetDate()))
	SELECT @Year = Year(dateadd(m, -1, GetDate()))
END

SELECT 
	[CTY-DAY-BATCH] = '050',
	[CTY-DAY-FORM] = RIGHT('00000' + 
			CAST(ROW_NUMBER() OVER(ORDER BY DaysheetID) as varchar(6)), 6),
	[CTY-DAY-CTY] = '019',
	[CTY-DAY-SERV-YR] = Right(Year(DaysheetDate),2),
	[CTY-DAY-SERV-MO] = Right('0' + CAST(Month(DaysheetDate) as varchar(2)), 2),
	[CTY-DAY-WORKER-SSN] =  Right('000000000' + CAST(u.UserHRNumber as varchar(9)), 9),
	[CTY-DAY-WORKER-NAME] = CAST(COALESCE(u.[UserLastName] + ', ','') +
								 COALESCE(u.[UserFirstName] + ' ','') +
								 COALESCE(u.[UserMiddleName],'') as char(17)),
	[CTY-DAY-LINE-NO] = '01',
	[CTY-DAY-SERVICE-DAY] = Right('0' + CAST(Day(DaysheetDate) as varchar(2)), 2),
	[CTY-DAY-SERVICE-CODE] = CAST(ServiceCodeID as char(3)),
	[CTY-DAY-CLIENT-ID] = Right('00000000000' + CAST(IsNull(ClientID, '99999999999') as varchar(11)), 11),
	[CTY-DAY-MINUTES] = Right('0000' + CAST(Minutes as varchar(4)), 4),
	[CTY-DAY-PGM] = Right('     ' + ProgramCodeID, 5),
	[CTY-DAY-LOCAL-USE] = '   ',
	[CTY-DAY-DATE-KEYED] =	Right('0' + CAST(Month(DateTimeEntered) as varchar(2)), 2) +
							Right('0' + CAST(Day(DateTimeEntered) as varchar(2)), 2) +
							Right(Year(DaysheetDate),2)
FROM tblDaysheet d INNER JOIN tblUser u ON d.UserID = u.UserID
WHERE DaysheetStyleID = 'Green'
	AND Month(DaysheetDate) = @Month
	AND Year(DaysheetDate) = @Year
	AND IsNull((SELECT Certified FROM tblDaysheetCertification 
		 WHERE UserID = d.UserID AND DaysheetMonth = @Month AND DaysheetYear = @Year),0) = 1
	AND IsNull((SELECT Approved FROM tblDaysheetCertification 
		 WHERE UserID = d.UserID AND DaysheetMonth = @Month AND DaysheetYear = @Year),0) = 1
	AND IsNull(Minutes,0) <> 0
GO
/****** Object:  StoredProcedure [dbo].[spc_get_DaysheetReview_ForSupervisor]    Script Date: 12/08/2010 09:52:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[spc_get_DaysheetReview_ForSupervisor] (

      @SupervisorID nvarchar(50),

      @MonthAdjuster int = 0

      )

AS

SELECT 

      DirectReportID = u.UserID,

      DirectReportFullName = COALESCE([UserFirstName] + ' ','') +

                  COALESCE([UserMiddleName] + ' ','') +

                  COALESCE([UserLastName],''),

      MinutesForMonth = IsNull((

                  SELECT SUM(Minutes) FROM tblDaysheet d

                  WHERE 

                        d.UserID = u.UserID AND

                        MONTH(DaysheetDate) = Month(dateadd(m, @MonthAdjuster, GetDate())) AND

                        YEAR(DaysheetDate) = Year(dateadd(m, @MonthAdjuster, GetDate()))

                  ),0),

      Certified = CASE IsNull(c.Certified,0)

                              WHEN 0 THEN 'No' ELSE 'Yes' END,

      Approved = CASE IsNull(c.Approved,0)

                              WHEN 0 THEN 'No' ELSE 'Yes' END

FROM tblUser u LEFT OUTER JOIN 

      (SELECT * FROM dbo.tblDaysheetCertification WHERE 

            DaysheetMonth = Month(dateadd(m, @MonthAdjuster, GetDate())) AND

            DaysheetYear = Year(dateadd(m, @MonthAdjuster, GetDate())) ) c

      ON u.UserID = c.UserID 

WHERE 

      ( u.UserID_ReportsTo = @SupervisorID 
		OR u.UserID_ReportsTo2 = @SupervisorID

        OR ( SELECT UserTypeID FROM tblUser s WHERE s.[UserID] = @SupervisorID ) = 'Admin' )

      AND 

      ( u.Inactive = 0 

        OR ( u.Inactive = 1 AND u.UserID IN ( SELECT UserID FROM tblDaysheet 

                              WHERE MONTH(DaysheetDate) = Month(dateadd(m, @MonthAdjuster, GetDate())) AND

                        YEAR(DaysheetDate) = Year(dateadd(m, @MonthAdjuster, GetDate())) ) )

      )
GO
/****** Object:  StoredProcedure [dbo].[spc_get_DaysheetMonth_ForUser]    Script Date: 12/08/2010 09:52:16 ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROC [dbo].[spc_get_DaysheetMonth_ForUser] (
	@UserID nvarchar(50),
	@MonthAdjuster int = 0
	)
AS

with    mycte as
        (
        select dateadd(m, datediff(m, 0, dateadd(m, @MonthAdjuster, GetDate())), 0) DateValue
        union all
        select DateValue + 1
        from    mycte    
        where   DateValue + 1 <= dateadd(m, datediff(m, 0, dateadd(m, datediff(m, 0, dateadd(m, @MonthAdjuster + 1, GetDate())), 0)), -1)
        )

select  DateValue
,		MinutesForDay = IsNull(( SELECT SUM(Minutes) FROM tblDaysheet WHERE UserID = @UserID AND DATEADD(dd, 0, DATEDIFF(dd, 0, DaysheetDate)) = DATEADD(dd, 0, DATEDIFF(dd, 0, DateValue)) ),0)
,       datepart(dy, DateValue) [day of year]
,       datename(dw, DateValue) [day]
,       datepart(dw, DateValue-1) [day of week]
,       datepart(dd, DateValue) [day of month]
,       datepart(ww, DateValue) [week]
,       datepart(mm, DateValue) [month]
,       datename(mm, DateValue) [month]
,       datepart(qq, DateValue) [quarter]
,       datepart(yy, DateValue) [year]

from    mycte

OPTION  (MAXRECURSION 0)
GO
/****** Object:  StoredProcedure [dbo].[spc_get_DaysheetDetail_ForDaysheetID]    Script Date: 12/08/2010 09:52:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[spc_get_DaysheetDetail_ForDaysheetID] (
	@DaysheetID int
)
AS
SELECT 
	DaysheetID, 
	UserID,
	DaysheetDate, 
	ClientID = COALESCE(d.ClientID,''), 
	ClientFullName = COALESCE([LastName] + ', ', '') + COALESCE([FirstName],''),
	CaseName,
	ServiceCodeID = COALESCE(ServiceCodeID, ''),
	ProgramCodeID,
	Minutes,
	Comments,
	DaysheetStyleID,
	ServiceCodeWithClientIDFlag = IsNull(( SELECT DISTINCT CAST(ClientIDRequired as varchar) + '-' + ServiceCodeID
									FROM tblServiceCodeXProgramCode sc 
									WHERE sc.ServiceCodeID = d.ServiceCodeID
										AND ProgramCodeID = d.ProgramCodeID ), '0-')
FROM tblDaysheet d LEFT OUTER JOIN tblClient c ON d.ClientID = c.ClientID
WHERE DaysheetID = @DaysheetID
GO
/****** Object:  StoredProcedure [dbo].[spc_get_DaysheetDetail_ForDateAndUser]    Script Date: 12/08/2010 09:52:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[spc_get_DaysheetDetail_ForDateAndUser] (
	@DaysheetDate datetime,
	@UserID nvarchar(50),
	@DaysheetStyleID nvarchar(50)
)
AS
SELECT 
	DaysheetID, 
	UserID,
	DaysheetDate, 
	d.ClientID, 
	ClientFullName = COALESCE([LastName] + ', ', '') + COALESCE([FirstName],''),
	CaseName,
	d.ServiceCodeID,
	d.ProgramCodeID,
	Minutes,
	Comments,
	DaysheetStyleID
FROM tblDaysheet d LEFT OUTER JOIN tblClient c ON d.ClientID = c.ClientID
WHERE DATEADD(dd, 0, DATEDIFF(dd, 0, DaysheetDate)) = DATEADD(dd, 0, DATEDIFF(dd, 0, @DaysheetDate))
	AND UserID = @UserID
	AND DaysheetStyleID = @DaysheetStyleID
ORDER BY d.DateTimeEntered DESC, DaysheetID DESC
GO
/****** Object:  StoredProcedure [dbo].[spc_delete_Daysheet]    Script Date: 12/08/2010 09:52:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[spc_delete_Daysheet] (
	@DaysheetID int
)
AS

DELETE FROM tblDaysheet
WHERE DaysheetID = @DaysheetID
GO
/****** Object:  StoredProcedure [dbo].[spc_dd_ServiceCode_ForProgramCode]    Script Date: 12/08/2010 09:52:15 ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROC [dbo].[spc_dd_ServiceCode_ForProgramCode] (
	@ProgramCodeID nvarchar(2) = ''
	)
AS
	SELECT DISTINCT
		s.ServiceCodeID,
		s.ServiceCodeID + ': ' + Left(s.ServiceCodeDescription, 50) + 
				CASE 
					WHEN LEN(s.ServiceCodeDescription) > 50 THEN '...' 
					ELSE '' 
				END as ServiceCodeDescription,
		x.ClientIDRequired,
		CAST(x.ClientIDRequired as varchar) + '-' + s.ServiceCodeID as ServiceCodeWithClientIDFlag
	FROM tblServiceCode s INNER JOIN tblServiceCodeXProgramCode x
		ON s.ServiceCodeID = x.ServiceCodeID
	WHERE s.Inactive = 0 and x.Inactive = 0
		AND x.ProgramCodeID = @ProgramCodeID
	ORDER BY ServiceCodeID
GO
/****** Object:  StoredProcedure [dbo].[spc_dd_ServiceCode]    Script Date: 12/08/2010 09:52:15 ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROC [dbo].[spc_dd_ServiceCode]
AS

SELECT DISTINCT
	'' as ServiceCodeID,
	ServiceCodeDescription = '- Select -',
	0 as ClientIDRequired,
	0 as Sort,
	'0' as ServiceCodeWithClientIDFlag
UNION
SELECT DISTINCT
	tblServiceCode.ServiceCodeID,
	ServiceCodeDescription = tblServiceCode.ServiceCodeID + ': ' + Left(ServiceCodeDescription, 50) + 
		CASE WHEN LEN(ServiceCodeDescription) > 50 THEN '...' ELSE '' END + 
		CASE WHEN ClientIDRequired = 1 THEN '*' ELSE '' END,
	ClientIDRequired,
	1 as Sort,
	CAST(ClientIDRequired as varchar) + '-' + tblServiceCode.ServiceCodeID as ServiceCodeWithClientIDFlag
FROM tblServiceCode INNER JOIN tblServiceCodeXProgramCode ON 
	tblServiceCode.ServiceCodeID = tblServiceCodeXProgramCode.ServiceCodeID
WHERE tblServiceCode.Inactive = 0 AND tblServiceCodeXProgramCode.Inactive = 0
ORDER BY Sort, ServiceCodeID
GO
/****** Object:  StoredProcedure [dbo].[spc_dd_ProgramCode_ForServiceCode]    Script Date: 12/08/2010 09:52:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- Patch 7/30/07 - Eligibility Questions

CREATE PROC [dbo].[spc_dd_ProgramCode_ForServiceCode] (
	@ServiceCodeID nvarchar(3) = ''
	)
AS

SELECT 
	p.ProgramCodeID,
	p.ProgramCodeID + ': ' + p.ProgramCodeDescription as ProgramCodeDescription,
	x.ServiceCodeXProgramCodeID,
	x.ServiceCodeXProgramCodeID as Sort, x.ServiceCodeID
FROM tblProgramCode p INNER JOIN tblServiceCodeXProgramCode x
	ON p.ProgramCodeID = x.ProgramCodeID
WHERE p.Inactive = 0 AND x.Inactive = 0
	AND x.ServiceCodeID = @ServiceCodeID
ORDER BY ServiceCodeID
GO
/****** Object:  Default [DF_tblClient_Inactive]    Script Date: 12/08/2010 09:52:22 ******/
ALTER TABLE [dbo].[tblClient] ADD  CONSTRAINT [DF_tblClient_Inactive]  DEFAULT (N'Unused') FOR [ClientStatusID]
GO
/****** Object:  Default [DF_tblClient_DateTimeEntered]    Script Date: 12/08/2010 09:52:22 ******/
ALTER TABLE [dbo].[tblClient] ADD  CONSTRAINT [DF_tblClient_DateTimeEntered]  DEFAULT (getdate()) FOR [DateTimeEntered]
GO
/****** Object:  Default [DF_tblDaysheet_DaysheetStyleID]    Script Date: 12/08/2010 09:52:22 ******/
ALTER TABLE [dbo].[tblDaysheet] ADD  CONSTRAINT [DF_tblDaysheet_DaysheetStyleID]  DEFAULT (N'Green') FOR [DaysheetStyleID]
GO
/****** Object:  Default [DF_tblDaysheet_DateTimeEntered]    Script Date: 12/08/2010 09:52:22 ******/
ALTER TABLE [dbo].[tblDaysheet] ADD  CONSTRAINT [DF_tblDaysheet_DateTimeEntered]  DEFAULT (getdate()) FOR [DateTimeEntered]
GO
/****** Object:  Default [DF_tblDaysheetMonth_Certified]    Script Date: 12/08/2010 09:52:22 ******/
ALTER TABLE [dbo].[tblDaysheetCertification] ADD  CONSTRAINT [DF_tblDaysheetMonth_Certified]  DEFAULT ((0)) FOR [Certified]
GO
/****** Object:  Default [DF_tblDaysheetMonth_Approved]    Script Date: 12/08/2010 09:52:22 ******/
ALTER TABLE [dbo].[tblDaysheetCertification] ADD  CONSTRAINT [DF_tblDaysheetMonth_Approved]  DEFAULT ((0)) FOR [Approved]
GO
/****** Object:  Default [DF_tblProgramCode_Sort]    Script Date: 12/08/2010 09:52:22 ******/
ALTER TABLE [dbo].[tblProgramCode] ADD  CONSTRAINT [DF_tblProgramCode_Sort]  DEFAULT ((100)) FOR [Sort]
GO
/****** Object:  Default [DF_tblProgramCode_Inactive]    Script Date: 12/08/2010 09:52:22 ******/
ALTER TABLE [dbo].[tblProgramCode] ADD  CONSTRAINT [DF_tblProgramCode_Inactive]  DEFAULT ((0)) FOR [Inactive]
GO
/****** Object:  Default [DF_tblServiceCode_Active]    Script Date: 12/08/2010 09:52:22 ******/
ALTER TABLE [dbo].[tblServiceCode] ADD  CONSTRAINT [DF_tblServiceCode_Active]  DEFAULT ((0)) FOR [Inactive]
GO
/****** Object:  Default [DF_tblServiceCodeXProgramCode_ClientIDRequired]    Script Date: 12/08/2010 09:52:22 ******/
ALTER TABLE [dbo].[tblServiceCodeXProgramCode] ADD  CONSTRAINT [DF_tblServiceCodeXProgramCode_ClientIDRequired]  DEFAULT ((0)) FOR [ClientIDRequired]
GO
/****** Object:  Default [DF_ServiceCodeXProgramCode_Hidden]    Script Date: 12/08/2010 09:52:22 ******/
ALTER TABLE [dbo].[tblServiceCodeXProgramCode] ADD  CONSTRAINT [DF_ServiceCodeXProgramCode_Hidden]  DEFAULT ((0)) FOR [Inactive]
GO
/****** Object:  Default [DF__tblUser__Inactiv__27F8EE98]    Script Date: 12/08/2010 09:52:22 ******/
ALTER TABLE [dbo].[tblUser] ADD  CONSTRAINT [DF__tblUser__Inactiv__27F8EE98]  DEFAULT ((0)) FOR [Inactive]
GO
/****** Object:  Check [CheckSSN]    Script Date: 12/08/2010 09:52:22 ******/
ALTER TABLE [dbo].[tblClient]  WITH CHECK ADD  CONSTRAINT [CheckSSN] CHECK  (([ClientSSN] like '[0-9][0-9][0-9]-[0-9][0-9]-[0-9][0-9][0-9][0-9]'))
GO
ALTER TABLE [dbo].[tblClient] CHECK CONSTRAINT [CheckSSN]
GO
/****** Object:  ForeignKey [FK_tblAnnouncement_tblProgramCode]    Script Date: 12/08/2010 09:52:22 ******/
ALTER TABLE [dbo].[tblAnnouncement]  WITH CHECK ADD  CONSTRAINT [FK_tblAnnouncement_tblProgramCode] FOREIGN KEY([ProgramCodeID_DepletionLink])
REFERENCES [dbo].[tblProgramCode] ([ProgramCodeID])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[tblAnnouncement] CHECK CONSTRAINT [FK_tblAnnouncement_tblProgramCode]
GO
/****** Object:  ForeignKey [FK_tblClient_tblClientStatus]    Script Date: 12/08/2010 09:52:22 ******/
ALTER TABLE [dbo].[tblClient]  WITH CHECK ADD  CONSTRAINT [FK_tblClient_tblClientStatus] FOREIGN KEY([ClientStatusID])
REFERENCES [dbo].[tblClientStatus] ([ClientStatusID])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[tblClient] CHECK CONSTRAINT [FK_tblClient_tblClientStatus]
GO
/****** Object:  ForeignKey [FK_tblDaysheet_tblClient]    Script Date: 12/08/2010 09:52:22 ******/
ALTER TABLE [dbo].[tblDaysheet]  WITH CHECK ADD  CONSTRAINT [FK_tblDaysheet_tblClient] FOREIGN KEY([ClientID])
REFERENCES [dbo].[tblClient] ([ClientID])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[tblDaysheet] CHECK CONSTRAINT [FK_tblDaysheet_tblClient]
GO
/****** Object:  ForeignKey [FK_tblDaysheet_tblDaysheetStyle]    Script Date: 12/08/2010 09:52:22 ******/
ALTER TABLE [dbo].[tblDaysheet]  WITH CHECK ADD  CONSTRAINT [FK_tblDaysheet_tblDaysheetStyle] FOREIGN KEY([DaysheetStyleID])
REFERENCES [dbo].[tblDaysheetStyle] ([DaysheetStyleID])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[tblDaysheet] CHECK CONSTRAINT [FK_tblDaysheet_tblDaysheetStyle]
GO
/****** Object:  ForeignKey [FK_tblDaysheet_tblProgramCode]    Script Date: 12/08/2010 09:52:22 ******/
ALTER TABLE [dbo].[tblDaysheet]  WITH CHECK ADD  CONSTRAINT [FK_tblDaysheet_tblProgramCode] FOREIGN KEY([ProgramCodeID])
REFERENCES [dbo].[tblProgramCode] ([ProgramCodeID])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[tblDaysheet] CHECK CONSTRAINT [FK_tblDaysheet_tblProgramCode]
GO
/****** Object:  ForeignKey [FK_tblDaysheet_tblServiceCode]    Script Date: 12/08/2010 09:52:22 ******/
ALTER TABLE [dbo].[tblDaysheet]  WITH CHECK ADD  CONSTRAINT [FK_tblDaysheet_tblServiceCode] FOREIGN KEY([ServiceCodeID])
REFERENCES [dbo].[tblServiceCode] ([ServiceCodeID])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[tblDaysheet] CHECK CONSTRAINT [FK_tblDaysheet_tblServiceCode]
GO
/****** Object:  ForeignKey [FK_tblDaysheet_tblUser]    Script Date: 12/08/2010 09:52:22 ******/
ALTER TABLE [dbo].[tblDaysheet]  WITH CHECK ADD  CONSTRAINT [FK_tblDaysheet_tblUser] FOREIGN KEY([UserID])
REFERENCES [dbo].[tblUser] ([UserID])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[tblDaysheet] CHECK CONSTRAINT [FK_tblDaysheet_tblUser]
GO
/****** Object:  ForeignKey [FK_tblServiceCode_tblServiceGroup]    Script Date: 12/08/2010 09:52:22 ******/
ALTER TABLE [dbo].[tblServiceCode]  WITH CHECK ADD  CONSTRAINT [FK_tblServiceCode_tblServiceGroup] FOREIGN KEY([ServiceGroupID])
REFERENCES [dbo].[tblServiceGroup] ([ServiceGroupID])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[tblServiceCode] CHECK CONSTRAINT [FK_tblServiceCode_tblServiceGroup]
GO
/****** Object:  ForeignKey [FK_tblServiceCodeXProgramCode_tblProgramCode]    Script Date: 12/08/2010 09:52:22 ******/
ALTER TABLE [dbo].[tblServiceCodeXProgramCode]  WITH CHECK ADD  CONSTRAINT [FK_tblServiceCodeXProgramCode_tblProgramCode] FOREIGN KEY([ProgramCodeID])
REFERENCES [dbo].[tblProgramCode] ([ProgramCodeID])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[tblServiceCodeXProgramCode] CHECK CONSTRAINT [FK_tblServiceCodeXProgramCode_tblProgramCode]
GO
/****** Object:  ForeignKey [FK_tblServiceCodeXProgramCode_tblServiceCode1]    Script Date: 12/08/2010 09:52:22 ******/
ALTER TABLE [dbo].[tblServiceCodeXProgramCode]  WITH CHECK ADD  CONSTRAINT [FK_tblServiceCodeXProgramCode_tblServiceCode1] FOREIGN KEY([ServiceCodeID])
REFERENCES [dbo].[tblServiceCode] ([ServiceCodeID])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[tblServiceCodeXProgramCode] CHECK CONSTRAINT [FK_tblServiceCodeXProgramCode_tblServiceCode1]
GO
/****** Object:  ForeignKey [FK_tblUser_tblUserType]    Script Date: 12/08/2010 09:52:22 ******/
ALTER TABLE [dbo].[tblUser]  WITH CHECK ADD  CONSTRAINT [FK_tblUser_tblUserType] FOREIGN KEY([UserTypeID])
REFERENCES [dbo].[tblUserType] ([UserTypeID])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[tblUser] CHECK CONSTRAINT [FK_tblUser_tblUserType]
GO
/****** Object:  ForeignKey [FK_tblUserTypeXDaysheetStyle_tblDaysheetStyle]    Script Date: 12/08/2010 09:52:22 ******/
ALTER TABLE [dbo].[tblUserTypeXDaysheetStyle]  WITH CHECK ADD  CONSTRAINT [FK_tblUserTypeXDaysheetStyle_tblDaysheetStyle] FOREIGN KEY([DaysheetStyleID])
REFERENCES [dbo].[tblDaysheetStyle] ([DaysheetStyleID])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[tblUserTypeXDaysheetStyle] CHECK CONSTRAINT [FK_tblUserTypeXDaysheetStyle_tblDaysheetStyle]
GO
/****** Object:  ForeignKey [FK_tblUserTypeXDaysheetStyle_tblUserType]    Script Date: 12/08/2010 09:52:22 ******/
ALTER TABLE [dbo].[tblUserTypeXDaysheetStyle]  WITH CHECK ADD  CONSTRAINT [FK_tblUserTypeXDaysheetStyle_tblUserType] FOREIGN KEY([UserTypeID])
REFERENCES [dbo].[tblUserType] ([UserTypeID])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[tblUserTypeXDaysheetStyle] CHECK CONSTRAINT [FK_tblUserTypeXDaysheetStyle_tblUserType]
GO
