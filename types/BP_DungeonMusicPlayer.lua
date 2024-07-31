---@meta

---@class ABP_DungeonMusicPlayer_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Billboard UBillboardComponent
---@field Timeline_LowPassFade_Fade_D971CBF9444EB342B9AF5EAD9130F956 float
---@field Timeline_LowPassFade__Direction_D971CBF9444EB342B9AF5EAD9130F956 ETimelineDirection::Type
---@field Timeline_LowPassFade UTimelineComponent
---@field Timeline_FadeOut_Fade_673EBC2C45CC5E3077D24597D5E9D4F7 float
---@field Timeline_FadeOut__Direction_673EBC2C45CC5E3077D24597D5E9D4F7 ETimelineDirection::Type
---@field Timeline_FadeOut UTimelineComponent
---@field ['Biome Music'] TMap<ECorporationType, UFMODEvent>
---@field ['Boss Music'] TMap<ECorporationType, UFMODEvent>
---@field ['Biome Music Event'] FFMODEventInstance
---@field ['Boss Music Event'] FFMODEventInstance
---@field ['Music Tracks'] TMap<ECorporationType, FS_DungeonMusicTracks>
---@field Offsets TArray<int32>
---@field Corporation ECorporationType
---@field ['Is Intense Combat'] boolean
---@field Autostart boolean
---@field Player ABP_CDPlayerCharacter_C
---@field ['Debug Only'] boolean
---@field ['Ambient Music Change Counter'] int32
---@field ['Combat Music Change Counter'] int32
---@field ['Endless Music Change Counter'] int32
ABP_DungeonMusicPlayer_C = {}

---@param Ambient boolean
---@param Combat boolean
ABP_DungeonMusicPlayer_C['Apply Random Offset'] = function(Ambient, Combat) end
ABP_DungeonMusicPlayer_C['Fade Out'] = function() end
ABP_DungeonMusicPlayer_C['Apply Variants Overrides'] = function() end
---@param Variant_Id int32
---@param Change_Counter int32
---@param Variants TArray<int32>
---@param Instance FFMODEventInstance
---@param ParamName FName
ABP_DungeonMusicPlayer_C['Set Variant Param'] = function(Variant_Id, Change_Counter, Variants, Instance, ParamName) end
---@param Instance FFMODEventInstance
---@param Value float
ABP_DungeonMusicPlayer_C['Set Instance Volume'] = function(Instance, Value) end
---@param Base_Volume float
ABP_DungeonMusicPlayer_C['Refresh Volume'] = function(Base_Volume) end
function ABP_DungeonMusicPlayer_C:Timeline_FadeOut__FinishedFunc() end
function ABP_DungeonMusicPlayer_C:Timeline_FadeOut__UpdateFunc() end
function ABP_DungeonMusicPlayer_C:Timeline_LowPassFade__FinishedFunc() end
function ABP_DungeonMusicPlayer_C:Timeline_LowPassFade__UpdateFunc() end
function ABP_DungeonMusicPlayer_C:ReceiveBeginPlay() end
ABP_DungeonMusicPlayer_C['Enable Combat Music'] = function() end
ABP_DungeonMusicPlayer_C['Disable Combat Music'] = function() end
---@param RoomManager ACDRoomManagerActor
ABP_DungeonMusicPlayer_C['On Room State Changed'] = function(RoomManager) end
---@param Value int32
ABP_DungeonMusicPlayer_C['Set Boss Music Stage'] = function(Value) end
ABP_DungeonMusicPlayer_C['Start Boss Music'] = function() end
---@param Play_Ambient boolean
ABP_DungeonMusicPlayer_C['Stop Boss Music'] = function(Play_Ambient) end
---@param EndPlayReason EEndPlayReason::Type
function ABP_DungeonMusicPlayer_C:ReceiveEndPlay(EndPlayReason) end
ABP_DungeonMusicPlayer_C['Start Biome Music'] = function() end
ABP_DungeonMusicPlayer_C['Stop Biome Music'] = function() end
ABP_DungeonMusicPlayer_C['Stop All Music'] = function() end
ABP_DungeonMusicPlayer_C['On Player Death'] = function() end
ABP_DungeonMusicPlayer_C['Register Player'] = function() end
---@param Duration float
ABP_DungeonMusicPlayer_C['Fade Out All Music'] = function(Duration) end
ABP_DungeonMusicPlayer_C['Init Endless Mode'] = function() end
ABP_DungeonMusicPlayer_C['On Endless Mode Wave Begin'] = function() end
---@param Wave_Id int32
ABP_DungeonMusicPlayer_C['On Endless Mode Wave End'] = function(Wave_Id) end
ABP_DungeonMusicPlayer_C['Init Trials'] = function() end
---@param EntryPoint int32
function ABP_DungeonMusicPlayer_C:ExecuteUbergraph_BP_DungeonMusicPlayer(EntryPoint) end


