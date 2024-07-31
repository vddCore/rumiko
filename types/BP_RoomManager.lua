---@meta

---@class ABP_RoomManager_C : ACDRoomManagerActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field TextRender UTextRenderComponent
---@field NewVar_0 ABP_RoomRewardPicker_C
---@field TmpDoors TArray<ACDDoorMarker>
---@field ['No NPCs Around'] boolean
ABP_RoomManager_C = {}

---@param Objective UCDRoomObjective
---@param Begin_or_End boolean
---@param Result FString
ABP_RoomManager_C['Get Maria Special Objective Fact'] = function(Objective, Begin_or_End, Result) end
ABP_RoomManager_C['Refresh Maria Mid End'] = function() end
ABP_RoomManager_C['Refresh Maria Start'] = function() end
ABP_RoomManager_C['Refresh Maria Outro'] = function() end
ABP_RoomManager_C['Refresh Maria Intro'] = function() end
ABP_RoomManager_C['Refresh Maria Chatter'] = function() end
ABP_RoomManager_C['Refresh NPCs Around'] = function() end
---@param Objective UCDRoomObjective
---@param Special_Objective boolean
ABP_RoomManager_C['Is Special Objective'] = function(Objective, Special_Objective) end
---@param Can_be_Shop boolean
---@param Result boolean
ABP_RoomManager_C['Entered Corridor Trigger'] = function(Can_be_Shop, Result) end
---@param Is_Special ERoomState
---@param Objective UCDRoomObjective
ABP_RoomManager_C['Is Adjacent Room Special Objective'] = function(Is_Special, Objective) end
ABP_RoomManager_C['Refresh Rumiko Tooltips'] = function() end
ABP_RoomManager_C['Refresh Run Info'] = function() end
function ABP_RoomManager_C:ReceiveBeginPlay() end
function ABP_RoomManager_C:Cache() end
---@param NewState ERoomState
function ABP_RoomManager_C:OnRoomStateChange(NewState) end
ABP_RoomManager_C['Cache Spawn System'] = function() end
ABP_RoomManager_C['Cache Trigger Volume'] = function() end
ABP_RoomManager_C['Cache Doors'] = function() end
ABP_RoomManager_C['Cache Tether Points'] = function() end
ABP_RoomManager_C['Start Mid Special Objective Timer'] = function() end
---@param Fact FName
---@param Delay float
ABP_RoomManager_C['Show Chatter Delayed'] = function(Fact, Delay) end
---@param EntryPoint int32
function ABP_RoomManager_C:ExecuteUbergraph_BP_RoomManager(EntryPoint) end


