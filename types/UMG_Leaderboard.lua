---@meta

---@class UUMG_Leaderboard_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Hover UWidgetAnimation
---@field DynamicEntryBox_Leaderboards UDynamicEntryBox
---@field FailedToGetLeaderboardsBox UVerticalBox
---@field Image UImage
---@field Image_1 UImage
---@field Throbber_Downloading UThrobber
---@field UMG_LeaderboardEntry_Player UUMG_LeaderboardEntry_C
---@field ['Local Rank'] FCDLeaderboardRow
---@field OnCompleted FUMG_Leaderboard_COnCompleted
---@field LeaderboardLevelName FString
---@field ['Placeholder Leaderboards'] TArray<FCDLeaderboardRow>
---@field Rank int32
---@field ['Is In Top 10'] boolean
---@field ['Friends Only'] boolean
---@field ['Leaderboars Timeout'] FTimerHandle
---@field ['Localboard Timeout'] FTimerHandle
UUMG_Leaderboard_C = {}

---@param Use_Fake boolean
UUMG_Leaderboard_C['Should Use Fake Leaderboards'] = function(Use_Fake) end
---@param Array TArray<FCDLeaderboardRow>
function UUMG_Leaderboard_C:GetLocalPlayerStat(Array) end
---@param Leaderboard FCDLeaderboardRead
---@param bSuccess boolean
function UUMG_Leaderboard_C:OnCompleted_ECC018E3416465C9FD0A44A3D7EA9145(Leaderboard, bSuccess) end
---@param Leaderboard FCDLeaderboardRead
---@param bSuccess boolean
function UUMG_Leaderboard_C:OnCompleted_C302DE0E4227950B53F1DDA3002BC2C1(Leaderboard, bSuccess) end
---@param Friends_Only boolean
function UUMG_Leaderboard_C:Refresh(Friends_Only) end
UUMG_Leaderboard_C['Get Local Rank'] = function() end
UUMG_Leaderboard_C['On Local Rank Read'] = function() end
---@param bFailed boolean
UUMG_Leaderboard_C['On Refresh'] = function(bFailed) end
---@param Level_Name FString
function UUMG_Leaderboard_C:Init(Level_Name) end
UUMG_Leaderboard_C['On Leaderboards Fail'] = function() end
UUMG_Leaderboard_C['On Localboard Fail'] = function() end
---@param EntryPoint int32
function UUMG_Leaderboard_C:ExecuteUbergraph_UMG_Leaderboard(EntryPoint) end
function UUMG_Leaderboard_C:OnCompleted__DelegateSignature() end


