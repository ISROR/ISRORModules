/** Object:  Table [dbo].[_LogEventItem_1]    Script Date: 1.10.2022 18:19:40 **/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[_LogEventItem_1](
    [EventTime] [datetime] NOT NULL,
    [CharID] [int] NOT NULL,
    [ItemRefID] [int] NOT NULL,
    [dwData] [int] NOT NULL,
    [TargetStorage] [tinyint] NOT NULL,
    [Operation] [tinyint] NOT NULL,
    [Slot_From] [tinyint] NOT NULL,
    [Slot_To] [tinyint] NOT NULL,
    [Serial64] [bigint] NOT NULL
) ON [PRIMARY]
GO