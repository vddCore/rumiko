---@meta

---@class UDefaultKeyLabel_C : UKeyLabel
---@field UberGraphFrame FPointerToUberGraphFrame
---@field IconImage UImage
---@field LabelText UTextBlock
UDefaultKeyLabel_C = {}

function UDefaultKeyLabel_C:UpdateKeyLabel() end
---@param EntryPoint int32
function UDefaultKeyLabel_C:ExecuteUbergraph_DefaultKeyLabel(EntryPoint) end


