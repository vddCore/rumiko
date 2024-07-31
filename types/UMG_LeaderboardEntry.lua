---@meta

---@class UUMG_LeaderboardEntry_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Hover UWidgetAnimation
---@field Border_Highlight UBorder
---@field PlayerName UTextBlock
---@field RankText UTextBlock
---@field ScrollBox_0 UScrollBox
---@field UMG_TrialScoreAnimated UUMG_TrialScoreAnimated_C
---@field LeaderboardEntry FCDLeaderboardRow
---@field Duration float
---@field Life float
---@field Pct float
UUMG_LeaderboardEntry_C = {}

---@param LeaderboardEntry FCDLeaderboardRow
function UUMG_LeaderboardEntry_C:Init(LeaderboardEntry) end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UUMG_LeaderboardEntry_C:Tick(MyGeometry, InDeltaTime) end
---@param EntryPoint int32
function UUMG_LeaderboardEntry_C:ExecuteUbergraph_UMG_LeaderboardEntry(EntryPoint) end


