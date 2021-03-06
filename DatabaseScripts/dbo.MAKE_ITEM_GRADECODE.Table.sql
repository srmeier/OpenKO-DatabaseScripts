USE [KN_online]
GO
/****** Object:  Table [dbo].[MAKE_ITEM_GRADECODE]    Script Date: 09/09/2016 04:14:44 ******/
DROP TABLE [dbo].[MAKE_ITEM_GRADECODE]
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[MAKE_ITEM_GRADECODE](
	[byItemIndex] [tinyint] NOT NULL,
	[byGrade_1] [smallint] NOT NULL,
	[byGrade_2] [smallint] NULL,
	[byGrade_3] [smallint] NULL,
	[byGrade_4] [smallint] NULL,
	[byGrade_5] [smallint] NULL,
	[byGrade_6] [smallint] NULL,
	[byGrade_7] [smallint] NULL,
	[byGrade_8] [smallint] NULL,
	[byGrade_9] [smallint] NULL
) ON [PRIMARY]
GO
INSERT [dbo].[MAKE_ITEM_GRADECODE] ([byItemIndex], [byGrade_1], [byGrade_2], [byGrade_3], [byGrade_4], [byGrade_5], [byGrade_6], [byGrade_7], [byGrade_8], [byGrade_9]) VALUES (1, 800, 200, 0, 0, 0, 0, 0, 0, 0)
INSERT [dbo].[MAKE_ITEM_GRADECODE] ([byItemIndex], [byGrade_1], [byGrade_2], [byGrade_3], [byGrade_4], [byGrade_5], [byGrade_6], [byGrade_7], [byGrade_8], [byGrade_9]) VALUES (2, 200, 800, 0, 0, 0, 0, 0, 0, 0)
INSERT [dbo].[MAKE_ITEM_GRADECODE] ([byItemIndex], [byGrade_1], [byGrade_2], [byGrade_3], [byGrade_4], [byGrade_5], [byGrade_6], [byGrade_7], [byGrade_8], [byGrade_9]) VALUES (3, 100, 400, 500, 0, 0, 0, 0, 0, 0)
INSERT [dbo].[MAKE_ITEM_GRADECODE] ([byItemIndex], [byGrade_1], [byGrade_2], [byGrade_3], [byGrade_4], [byGrade_5], [byGrade_6], [byGrade_7], [byGrade_8], [byGrade_9]) VALUES (4, 100, 100, 400, 400, 0, 0, 0, 0, 0)
INSERT [dbo].[MAKE_ITEM_GRADECODE] ([byItemIndex], [byGrade_1], [byGrade_2], [byGrade_3], [byGrade_4], [byGrade_5], [byGrade_6], [byGrade_7], [byGrade_8], [byGrade_9]) VALUES (5, 0, 100, 200, 400, 300, 0, 0, 0, 0)
INSERT [dbo].[MAKE_ITEM_GRADECODE] ([byItemIndex], [byGrade_1], [byGrade_2], [byGrade_3], [byGrade_4], [byGrade_5], [byGrade_6], [byGrade_7], [byGrade_8], [byGrade_9]) VALUES (6, 0, 0, 400, 300, 200, 100, 0, 0, 0)
INSERT [dbo].[MAKE_ITEM_GRADECODE] ([byItemIndex], [byGrade_1], [byGrade_2], [byGrade_3], [byGrade_4], [byGrade_5], [byGrade_6], [byGrade_7], [byGrade_8], [byGrade_9]) VALUES (7, 0, 0, 75, 400, 300, 200, 25, 0, 0)
INSERT [dbo].[MAKE_ITEM_GRADECODE] ([byItemIndex], [byGrade_1], [byGrade_2], [byGrade_3], [byGrade_4], [byGrade_5], [byGrade_6], [byGrade_7], [byGrade_8], [byGrade_9]) VALUES (8, 0, 0, 0, 145, 400, 400, 50, 5, 0)
INSERT [dbo].[MAKE_ITEM_GRADECODE] ([byItemIndex], [byGrade_1], [byGrade_2], [byGrade_3], [byGrade_4], [byGrade_5], [byGrade_6], [byGrade_7], [byGrade_8], [byGrade_9]) VALUES (9, 0, 0, 0, 0, 225, 688, 75, 10, 2)
