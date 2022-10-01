/****** Object:  StoredProcedure [dbo].[_AddLogBot]    Script Date: 01-Oct-22 05:18:14 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO



CREATE procedure [dbo].[_AddLogBot] 
@CharID        int,
@Data1        int,
@Data2        int,
@Desc        varchar(128)
as