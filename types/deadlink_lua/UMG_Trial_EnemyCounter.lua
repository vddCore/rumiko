---@meta

---@class UUMG_Trial_EnemyCounter_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field WinKills UWidgetAnimation
---@field BlinkKills UWidgetAnimation
---@field Image_Skull UImage
---@field Text_EnemiesLeft UTextBlock
---@field ['Enemies Killed'] int32
---@field ['Enemies Total'] int32
UUMG_Trial_EnemyCounter_C = {}

UUMG_Trial_EnemyCounter_C['Update Enemies Text'] = function() end
function UUMG_Trial_EnemyCounter_C:Construct() end
---@param DestroyedActor AActor
UUMG_Trial_EnemyCounter_C['Update Enemies'] = function(DestroyedActor) end
---@param Killed int32
---@param Total int32
UUMG_Trial_EnemyCounter_C['Set Result'] = function(Killed, Total) end
---@param EntryPoint int32
function UUMG_Trial_EnemyCounter_C:ExecuteUbergraph_UMG_Trial_EnemyCounter(EntryPoint) end


