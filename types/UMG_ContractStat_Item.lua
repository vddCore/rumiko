---@meta

---@class UUMG_ContractStat_Item_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Label UTextBlock
---@field ValueLabel UTextBlock
---@field Value float
---@field LabelText FText
---@field bIsMain boolean
---@field StatKey FName
---@field StringTable FSoftObjectPath
UUMG_ContractStat_Item_C = {}

---@param IsDesignTime boolean
function UUMG_ContractStat_Item_C:PreConstruct(IsDesignTime) end
function UUMG_ContractStat_Item_C:Construct() end
---@param Value float
---@param StatKey FName
function UUMG_ContractStat_Item_C:Init(Value, StatKey) end
---@param EntryPoint int32
function UUMG_ContractStat_Item_C:ExecuteUbergraph_UMG_ContractStat_Item(EntryPoint) end


