---@meta

---@class UUMG_TooltipMinimal_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Image_Bar UImage
---@field RichTextBlock_Desc URichTextBlock
---@field Name FText
---@field ['Text Color'] FLinearColor
UUMG_TooltipMinimal_C = {}

function UUMG_TooltipMinimal_C:Construct() end
---@param Name FText
function UUMG_TooltipMinimal_C:Init(Name) end
---@param EntryPoint int32
function UUMG_TooltipMinimal_C:ExecuteUbergraph_UMG_TooltipMinimal(EntryPoint) end


