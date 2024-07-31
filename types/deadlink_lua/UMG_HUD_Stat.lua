---@meta

---@class UUMG_HUD_Stat_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Image_Border UImage
---@field Image_Icon UImage
---@field TextBlock_Value UTextBlock
UUMG_HUD_Stat_C = {}

---@param Value int32
UUMG_HUD_Stat_C['Set Value'] = function(Value) end
---@param EntryPoint int32
function UUMG_HUD_Stat_C:ExecuteUbergraph_UMG_HUD_Stat(EntryPoint) end


