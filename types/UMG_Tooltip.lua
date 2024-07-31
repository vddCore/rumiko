---@meta

---@class UUMG_Tooltip_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BorderTTBg UBorder
---@field BorderTTFrame UBorder
---@field CustomContent UNamedSlot
---@field Image_Bar UImage
---@field Image_Icon UImage
---@field RichTextBlock_Desc URichTextBlock
---@field RichTextBlock_Name URichTextBlock
---@field UMG_Controls_ActionLabel UUMG_Controls_ActionLabel_C
---@field Name FText
---@field Desc FText
---@field ['Input Action'] FName
---@field CustomContentWidget UWidget
UUMG_Tooltip_C = {}

---@param Color FLinearColor
UUMG_Tooltip_C['Apply Rarity Tint'] = function(Color) end
UUMG_Tooltip_C['Set Name'] = function() end
function UUMG_Tooltip_C:Construct() end
---@param CustomContentWidget UWidget
function UUMG_Tooltip_C:SetContent(CustomContentWidget) end
---@param IsDesignTime boolean
function UUMG_Tooltip_C:PreConstruct(IsDesignTime) end
---@param Name FText
---@param Desc FText
function UUMG_Tooltip_C:Init(Name, Desc) end
---@param Icon UTexture2D
UUMG_Tooltip_C['Set Icon'] = function(Icon) end
---@param EntryPoint int32
function UUMG_Tooltip_C:ExecuteUbergraph_UMG_Tooltip(EntryPoint) end


