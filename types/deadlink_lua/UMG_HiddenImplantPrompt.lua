---@meta

---@class UUMG_HiddenImplantPrompt_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Show UWidgetAnimation
---@field Blink UWidgetAnimation
---@field Image UImage
---@field Image_92 UImage
---@field Image_Radar UImage
UUMG_HiddenImplantPrompt_C = {}

---@return ESlateVisibility
function UUMG_HiddenImplantPrompt_C:GetVisibility_0() end
function UUMG_HiddenImplantPrompt_C:Construct() end
---@param Visible boolean
UUMG_HiddenImplantPrompt_C['Set Visible'] = function(Visible) end
---@param EntryPoint int32
function UUMG_HiddenImplantPrompt_C:ExecuteUbergraph_UMG_HiddenImplantPrompt(EntryPoint) end


