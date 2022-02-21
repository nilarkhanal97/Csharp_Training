USE [USER_LOGIN]
GO
/****** Object:  Table [dbo].[tbl_User]    Script Date: 2/21/2022 11:33:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tbl_User](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[email] [varchar](50) NOT NULL,
	[password] [varchar](50) NOT NULL,
 CONSTRAINT [PK_tbl_User] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[tbl_User] ON 

INSERT [dbo].[tbl_User] ([id], [email], [password]) VALUES (1, N'susu@gmail.com', N'monicaaye')
INSERT [dbo].[tbl_User] ([id], [email], [password]) VALUES (2, N'aye@gmail.com', N'monicaaye')
INSERT [dbo].[tbl_User] ([id], [email], [password]) VALUES (4, N'kawn@gmail.com', N'monicakawn')
INSERT [dbo].[tbl_User] ([id], [email], [password]) VALUES (5, N'seng@gmail.com', N'monicaseng')
SET IDENTITY_INSERT [dbo].[tbl_User] OFF
GO
