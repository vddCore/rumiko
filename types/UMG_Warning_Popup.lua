---@meta

---@class UUMG_Warning_Popup_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Pulse UWidgetAnimation
---@field TextBlock_Warn UTextBlock
UUMG_Warning_Popup_C = {}

---@param Text FText
UUMG_Warning_Popup_C['Show Warning'] = function(Text) end
function UUMG_Warning_Popup_C:OnInitialized() end
---@param EntryPoint int32
function UUMG_Warning_Popup_C:ExecuteUbergraph_UMG_Warning_Popup(EntryPoint) end


