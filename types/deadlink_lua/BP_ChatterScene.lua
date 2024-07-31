---@meta

---@class ABP_ChatterScene_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field CDDialog_Creators UCDDialogComponent
---@field CDDialog_Maker UCDDialogComponent
---@field CDDialog_Iskra UCDDialogComponent
---@field CDDialog_Maria UCDDialogComponent
---@field CDDialog_Crusher UCDDialogComponent
---@field CDDialog_Rumiko UCDDialogComponent
---@field SharedRoot USceneComponent
---@field Chatters TArray<FS_ChatterData>
---@field ['Chatter Found'] boolean
---@field ['Capture Timer'] FTimerHandle
---@field ['Time Elapsed'] float
---@field ['On Chatter End'] FBP_ChatterScene_COn Chatter End
---@field Timer_Close FTimerHandle
---@field ['Val Valid'] boolean
---@field ['Val NPC'] TSubclassOf<AActor>
---@field ['Val NPC Name'] FText
---@field ['Val Emotion'] FString
---@field ['Val Message'] FText
---@field ['Sound Cue'] TSoftObjectPtr<USoundBase>
---@field ['Chatter Audio'] UAudioComponent
---@field ['Dialogue Media Player'] UMediaPlayer
ABP_ChatterScene_C = {}

---@param Class TSubclassOf<AActor>
---@param Name FName
ABP_ChatterScene_C['Get NPC Name'] = function(Class, Name) end
---@param Class TSubclassOf<AActor>
---@param Name FText
ABP_ChatterScene_C['Get NPC Display Name'] = function(Class, Name) end
ABP_ChatterScene_C['Stop Dialogue Video'] = function() end
---@param NPC_Name FName
---@param Emotion FName
ABP_ChatterScene_C['Play Dialogue Video'] = function(NPC_Name, Emotion) end
ABP_ChatterScene_C['Cache Chatter Validity'] = function() end
function ABP_ChatterScene_C:ReceiveBeginPlay() end
function ABP_ChatterScene_C:Play() end
function ABP_ChatterScene_C:Close() end
function ABP_ChatterScene_C:OnAudioFinished() end
---@param DeltaSeconds float
function ABP_ChatterScene_C:ReceiveTick(DeltaSeconds) end
---@param EntryPoint int32
function ABP_ChatterScene_C:ExecuteUbergraph_BP_ChatterScene(EntryPoint) end
ABP_ChatterScene_C['On Chatter End__DelegateSignature'] = function() end


