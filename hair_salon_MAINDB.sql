CREATE DATABASE [hair_salon]
GO
USE [hair_salon]
GO
/****** Object:  Table [dbo].[clients]    Script Date: 2/26/2016 4:12:37 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[clients](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[client_name] [varchar](255) NULL,
	[stylist_id] [int] NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[stylists]    Script Date: 2/26/2016 4:12:37 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[stylists](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[stylist_name] [varchar](255) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[clients] ON 

INSERT [dbo].[clients] ([id], [client_name], [stylist_id]) VALUES (59, N'Jimmy', 11)
INSERT [dbo].[clients] ([id], [client_name], [stylist_id]) VALUES (60, N'Roger', 11)
INSERT [dbo].[clients] ([id], [client_name], [stylist_id]) VALUES (62, N'asd', 11)
INSERT [dbo].[clients] ([id], [client_name], [stylist_id]) VALUES (63, N'asd', 12)
INSERT [dbo].[clients] ([id], [client_name], [stylist_id]) VALUES (64, N'Roger', 13)
INSERT [dbo].[clients] ([id], [client_name], [stylist_id]) VALUES (65, N'jim', 13)
INSERT [dbo].[clients] ([id], [client_name], [stylist_id]) VALUES (66, N'tim', 13)
SET IDENTITY_INSERT [dbo].[clients] OFF
SET IDENTITY_INSERT [dbo].[stylists] ON 

INSERT [dbo].[stylists] ([id], [stylist_name]) VALUES (11, N'asdasd')
INSERT [dbo].[stylists] ([id], [stylist_name]) VALUES (12, N'Anthony')
INSERT [dbo].[stylists] ([id], [stylist_name]) VALUES (13, N'Anthony')
INSERT [dbo].[stylists] ([id], [stylist_name]) VALUES (14, N'Anthony')
SET IDENTITY_INSERT [dbo].[stylists] OFF
