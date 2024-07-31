---@meta

---@class UUMG_TutorialLabel_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Image_Aim UImage
---@field TextBlock_Label UTextBlock
---@field Label FText
---@field Color FLinearColor
UUMG_TutorialLabel_C = {}

---@param IsDesignTime boolean
function UUMG_TutorialLabel_C:PreConstruct(IsDesignTime) end
function UUMG_TutorialLabel_C:Construct() end
---@param EntryPoint int32
function UUMG_TutorialLabel_C:ExecuteUbergraph_UMG_TutorialLabel(EntryPoint) end


