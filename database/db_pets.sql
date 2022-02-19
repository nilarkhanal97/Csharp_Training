USE [db_pets]
GO
/****** Object:  Table [dbo].[tbl_Cats]    Script Date: 2/19/2022 10:10:51 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tbl_Cats](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[cat_name] [varchar](50) NOT NULL,
 CONSTRAINT [PK_tbl_Cats] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[tbl_Dogs]    Script Date: 2/19/2022 10:10:51 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tbl_Dogs](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[dog_name] [varchar](50) NOT NULL
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[tbl_Cats] ON 

INSERT [dbo].[tbl_Cats] ([id], [cat_name]) VALUES (1, N'Lucy')
INSERT [dbo].[tbl_Cats] ([id], [cat_name]) VALUES (2, N'Bella')
INSERT [dbo].[tbl_Cats] ([id], [cat_name]) VALUES (3, N'Ryan')
INSERT [dbo].[tbl_Cats] ([id], [cat_name]) VALUES (4, N'Shani')
SET IDENTITY_INSERT [dbo].[tbl_Cats] OFF
GO
SET IDENTITY_INSERT [dbo].[tbl_Dogs] ON 

INSERT [dbo].[tbl_Dogs] ([id], [dog_name]) VALUES (1, N'Max')
INSERT [dbo].[tbl_Dogs] ([id], [dog_name]) VALUES (2, N'Duke')
INSERT [dbo].[tbl_Dogs] ([id], [dog_name]) VALUES (3, N'Kobe')
INSERT [dbo].[tbl_Dogs] ([id], [dog_name]) VALUES (4, N'Oscar')
SET IDENTITY_INSERT [dbo].[tbl_Dogs] OFF
GO
