CREATE  procedure [dbo].[_AddLogItem]  

--DB4738:"{{CALL _ADDLOGITEM (%d,%d,%I64d,%d, %u,%u,%u,%u, '%s','%s', %I64d, %d)}}"
  @CharID  int,  
  @ItemRefID int,  
  @ItemSerial bigint,  
  @dwData int,  
  @TargetStorage tinyint,  
  @Operation tinyint,  
  @Slot_From tinyint,  
  @Slot_To tinyint,  
  @EventPos varchar(64),  
  @strDesc varchar(128),
  @Gold        bigint,
  @ServiceCompany int
as