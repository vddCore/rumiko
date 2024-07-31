---@meta

---@class UUMG_Trial_CoinsCounter_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BlinkCoins UWidgetAnimation
---@field WinCoins UWidgetAnimation
---@field Image_Coin UImage
---@field Text_Coins UTextBlock
---@field ['Coins Scored'] int32
---@field ['Coins Total'] int32
UUMG_Trial_CoinsCounter_C = {}

UUMG_Trial_CoinsCounter_C['Update Coins Text'] = function() end
function UUMG_Trial_CoinsCounter_C:Construct() end
---@param DestroyedActor AActor
UUMG_Trial_CoinsCounter_C['Update Coins'] = function(DestroyedActor) end
---@param Scored int32
---@param Total int32
UUMG_Trial_CoinsCounter_C['Set Result'] = function(Scored, Total) end
---@param EntryPoint int32
function UUMG_Trial_CoinsCounter_C:ExecuteUbergraph_UMG_Trial_CoinsCounter(EntryPoint) end


