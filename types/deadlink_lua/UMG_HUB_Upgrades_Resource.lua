---@meta

---@class UUMG_HUB_Upgrades_Resource_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Border_TT UBorder
---@field Image_Icon UImage
---@field TextBlock_Value UTextBlock
---@field ['Sync Player'] boolean
---@field CurrencyType ECurrencyType
---@field Value int32
---@field Attribute FGameplayAttribute
---@field Earnings boolean
---@field ['Default Color'] FLinearColor
UUMG_HUB_Upgrades_Resource_C = {}

---@return FLinearColor
UUMG_HUB_Upgrades_Resource_C['Get Icon Color'] = function() end
---@return FSlateColor
UUMG_HUB_Upgrades_Resource_C['Get Value Color'] = function() end
---@return UWidget
function UUMG_HUB_Upgrades_Resource_C:GetToolTipWidget() end
---@return FText
UUMG_HUB_Upgrades_Resource_C['Get Value'] = function() end
---@param Type ECurrencyType
---@param Value int32
---@param Earnings boolean
function UUMG_HUB_Upgrades_Resource_C:Init(Type, Value, Earnings) end
function UUMG_HUB_Upgrades_Resource_C:Refresh() end
---@param IsDesignTime boolean
function UUMG_HUB_Upgrades_Resource_C:PreConstruct(IsDesignTime) end
function UUMG_HUB_Upgrades_Resource_C:Construct() end
---@param EntryPoint int32
function UUMG_HUB_Upgrades_Resource_C:ExecuteUbergraph_UMG_HUB_Upgrades_Resource(EntryPoint) end


