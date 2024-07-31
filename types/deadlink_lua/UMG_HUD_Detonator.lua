---@meta

---@class UUMG_HUD_Detonator_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Border_Frame UBorder
---@field UMG_HUB_ActionLabel UUMG_HUD_ActionLabel_C
UUMG_HUD_Detonator_C = {}

function UUMG_HUD_Detonator_C:OnInitialized() end
---@param NewValue boolean
UUMG_HUD_Detonator_C['On Display Changed'] = function(NewValue) end
---@param EntryPoint int32
function UUMG_HUD_Detonator_C:ExecuteUbergraph_UMG_HUD_Detonator(EntryPoint) end


