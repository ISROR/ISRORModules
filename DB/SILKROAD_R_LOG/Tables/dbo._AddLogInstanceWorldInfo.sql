/****** Object:  Table [dbo].[_AddLogInstanceWorldInfo]    Script Date: 10/1/2022 4:32:35 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[_AddLogInstanceWorldInfo](
    [WorldID] [int] NOT NULL,
    [RefTriggerCommonID] [int] NOT NULL,
    [IDK1] [int] NOT NULL,
    [IDK2] [varchar](129) NULL,
    [WorldCodeName128] [varchar](129) NULL
) ON [PRIMARY]
GO