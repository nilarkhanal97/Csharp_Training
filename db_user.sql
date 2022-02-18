USE [db_user]
GO
/****** Object:  Table [dbo].[tbl_Movie]    Script Date: 2/17/2022 4:24:40 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tbl_Movie](
	[id] [int] NOT NULL,
	[movie] [text] NOT NULL,
 CONSTRAINT [PK_tbl_Movie] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[tbl_Salutation]    Script Date: 2/17/2022 4:24:40 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tbl_Salutation](
	[Id] [int] NOT NULL,
	[Salutation] [varchar](50) NOT NULL,
 CONSTRAINT [PK_tbl_Salutation] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[tbl_User]    Script Date: 2/17/2022 4:24:40 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tbl_User](
	[id] [int] NOT NULL,
	[full name] [varchar](50) NOT NULL,
	[address] [text] NOT NULL,
 CONSTRAINT [PK_tbl_info] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
INSERT [dbo].[tbl_Movie] ([id], [movie]) VALUES (1, N'Daddy''s Little Girls')
INSERT [dbo].[tbl_Movie] ([id], [movie]) VALUES (2, N'Clash of Titans')
INSERT [dbo].[tbl_Movie] ([id], [movie]) VALUES (3, N'Forgetting Sarah Marsha')
GO
INSERT [dbo].[tbl_Salutation] ([Id], [Salutation]) VALUES (1, N'Mr')
INSERT [dbo].[tbl_Salutation] ([Id], [Salutation]) VALUES (2, N'Ms')
GO
INSERT [dbo].[tbl_User] ([id], [full name], [address]) VALUES (1, N'Sandy', N'First Street Plot No.4')
INSERT [dbo].[tbl_User] ([id], [full name], [address]) VALUES (2, N'John', N'Second Street Plot No.5')
INSERT [dbo].[tbl_User] ([id], [full name], [address]) VALUES (3, N'Jonet Jones', N'Second Street Plot No.7')
GO
