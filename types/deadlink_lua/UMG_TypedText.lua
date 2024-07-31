---@meta

---@class UUMG_TypedText_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field TextBlock_LevelUp UTextBlock
---@field TextBlock_Size UTextBlock
---@field Text FText
---@field Font FSlateFontInfo
---@field ['Delay Full'] float
---@field ['Delay Character'] float
---@field ['Delay Prompt'] float
---@field ['Char Id'] int32
---@field Prompt FString
---@field Chars int32
UUMG_TypedText_C = {}

function UUMG_TypedText_C:OnInitialized() end
UUMG_TypedText_C['Add Char'] = function() end
function UUMG_TypedText_C:Reset() end
UUMG_TypedText_C['Toggle Prompt'] = function() end
---@param Text FText
---@param Font FSlateFontInfo
function UUMG_TypedText_C:Init(Text, Font) end
---@param IsDesignTime boolean
function UUMG_TypedText_C:PreConstruct(IsDesignTime) end
---@param EntryPoint int32
function UUMG_TypedText_C:ExecuteUbergraph_UMG_TypedText(EntryPoint) end


