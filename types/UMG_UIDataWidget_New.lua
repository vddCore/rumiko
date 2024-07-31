---@meta

---@class UUMG_UIDataWidget_New_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field RichTextBlock_218 URichTextBlock
---@field UMG_Common_Border UUMG_Common_Border_C
UUMG_UIDataWidget_New_C = {}

---@param UIData FUIData
function UUMG_UIDataWidget_New_C:Init(UIData) end
---@param Text FText
UUMG_UIDataWidget_New_C['Init Text'] = function(Text) end
---@param EntryPoint int32
function UUMG_UIDataWidget_New_C:ExecuteUbergraph_UMG_UIDataWidget_New(EntryPoint) end


