---@meta

---@class UUMG_LockedGlitch_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Image_155 UImage
---@field NamedSlot_Content UNamedSlot
---@field Overlay_Glitch UOverlay
---@field RetainerBox_Glitch URetainerBox
---@field RichTextBlock_Hint URichTextBlock
---@field UMG_TypedText UUMG_TypedText_C
---@field ['Is Locked'] boolean
UUMG_LockedGlitch_C = {}

---@param IsDesignTime boolean
function UUMG_LockedGlitch_C:PreConstruct(IsDesignTime) end
---@param Locked boolean
---@param Warning FText
---@param Hint FText
function UUMG_LockedGlitch_C:Init(Locked, Warning, Hint) end
UUMG_LockedGlitch_C['Refresh Locked'] = function() end
---@param EntryPoint int32
function UUMG_LockedGlitch_C:ExecuteUbergraph_UMG_LockedGlitch(EntryPoint) end


