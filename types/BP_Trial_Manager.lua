---@meta

---@class ABP_Trial_Manager_C : ANote
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ['Start Time'] float
---@field ['Finish Time'] float
---@field ['Time Bonus'] float
---@field ['Time Penalty'] float
---@field ['Total Time'] float
---@field ['Coins Scored'] int32
---@field ['Coins Amount'] int32
---@field ['Enemies Killed'] int32
---@field ['Enemies Amount'] int32
---@field ['UMG HUD Trial Overlay'] UUMG_HUD_Trial_Overlay_C
---@field StartTrigger ATriggerVolume
---@field FinishTrigger ATriggerVolume
---@field CurrentArenaNum int32
---@field ['Enable FinishTrigger'] boolean
---@field CurrentTrigger ABP_Trial_RespawnTrigger_v2_C
---@field ['Levels Database'] UCDTrialsDatabase
---@field ['Level Data'] FCDTrialsData
---@field cybervoid ABP_Cybervoid_C
---@field Medal E_TrialRanks::Type
---@field ['Display Time'] float
---@field ['Time Penalty Per Enemy'] float
ABP_Trial_Manager_C = {}

---@param Medal E_TrialRanks::Type
ABP_Trial_Manager_C['Get Medal'] = function(Medal) end
ABP_Trial_Manager_C['Init Music'] = function() end
ABP_Trial_Manager_C['Init Cybervoid'] = function() end
ABP_Trial_Manager_C['Add Gold Chatter'] = function() end
ABP_Trial_Manager_C['Add Creator Chatter'] = function() end
---@return FText
ABP_Trial_Manager_C['Get Level Name Fact'] = function() end
---@param bUpload boolean
function ABP_Trial_Manager_C:ShouldUploadScore(bUpload) end
---@param Fact FName
ABP_Trial_Manager_C['Get Creator To Fact'] = function(Fact) end
---@param CurrentClassTrials TArray<FCDTrialsData>
ABP_Trial_Manager_C['Get Trials for Class'] = function(CurrentClassTrials) end
---@param bForReal boolean
function ABP_Trial_Manager_C:AddTimePenalty(bForReal) end
ABP_Trial_Manager_C['Try Unlock Items'] = function() end
---@param Level_Name_Fact FText
---@param Total_Time float
ABP_Trial_Manager_C['Set Trial Facts'] = function(Level_Name_Fact, Total_Time) end
---@param Level_Fact FText
---@param Rank int32
ABP_Trial_Manager_C['Add Rank Fact'] = function(Level_Fact, Rank) end
---@param RunTime float
---@param HasRank boolean
---@param Array_Index int32
ABP_Trial_Manager_C['Get Rank'] = function(RunTime, HasRank, Array_Index) end
---@param Target UUMG_HUD_C
function ABP_Trial_Manager_C:SetupTrialHUDOverlay(Target) end
function ABP_Trial_Manager_C:SetStatRecords() end
function ABP_Trial_Manager_C:PauseUITimer() end
---@param TotalRunTime float
function ABP_Trial_Manager_C:GetRunTimeInSeconds(TotalRunTime) end
---@param Level_Data FCDTrialsData
ABP_Trial_Manager_C['Get Current Level Data'] = function(Level_Data) end
ABP_Trial_Manager_C['Update Overlay Widgets'] = function() end
---@param Time_Bonus float
ABP_Trial_Manager_C['On Scored'] = function(Time_Bonus) end
---@param Key FKey
function ABP_Trial_Manager_C:InpActEvt_SkipEndlessBreak_K2Node_InputActionEvent_0(Key) end
function ABP_Trial_Manager_C:ReceiveBeginPlay() end
function ABP_Trial_Manager_C:RestartTrial() end
---@param OverlappedActor AActor
---@param OtherActor AActor
function ABP_Trial_Manager_C:OnTrialStart(OverlappedActor, OtherActor) end
---@param OverlappedActor AActor
---@param OtherActor AActor
function ABP_Trial_Manager_C:OnTrialFinished(OverlappedActor, OtherActor) end
function ABP_Trial_Manager_C:ShowSummary() end
---@param DeltaSeconds float
function ABP_Trial_Manager_C:ReceiveTick(DeltaSeconds) end
---@param DestroyedActor AActor
ABP_Trial_Manager_C['On Enemy Killed'] = function(DestroyedActor) end
---@param Rank E_TrialRanks::Type
ABP_Trial_Manager_C['Debug Finish'] = function(Rank) end
---@param EntryPoint int32
function ABP_Trial_Manager_C:ExecuteUbergraph_BP_Trial_Manager(EntryPoint) end


