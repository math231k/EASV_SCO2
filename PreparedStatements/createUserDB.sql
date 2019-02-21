git filter-branch --force --index-filter \\ 'git rm --cached --ignore-unmatch /Users/spangsberg/work/java/EASV_SCO2/TransactionSample/src/thisbankapprocks/FXMLDocumentController.java' --prune-empty --tag-name-filter cat -- --all

USE [UsersDB]
GO
/****** Object:  Table [dbo].[User]    Script Date: 2/21/2019 9:23:13 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
DROP TABLE [dbo].[User]
GO

CREATE TABLE [dbo].[User](
	[UserID] [int] IDENTITY(1,1) NOT NULL,
	[Username] [nvarchar](40) NULL,
	[Password] [nvarchar](20) NULL
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[User] ON 

INSERT [dbo].[User] ([UserID], [Username], [Password]) VALUES (1, N'bilbo', N'1234')
INSERT [dbo].[User] ([UserID], [Username], [Password]) VALUES (2, N'frodo', N'shire')
SET IDENTITY_INSERT [dbo].[User] OFF
