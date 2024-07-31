---@meta

---@class UUMG_IconWithText_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field DescriptionText UTextBlock
---@field Image_0 UImage
---@field TextBlock_0 UTextBlock
---@field Icon UTexture2D
---@field Text FText
---@field Description FText
---@field ['In Color and Opacity'] FLinearColor
UUMG_IconWithText_C = {}

---@param IsDesignTime boolean
function UUMG_IconWithText_C:PreConstruct(IsDesignTime) end
function UUMG_IconWithText_C:Construct() end
---@param EntryPoint int32
function UUMG_IconWithText_C:ExecuteUbergraph_UMG_IconWithText(EntryPoint) end


