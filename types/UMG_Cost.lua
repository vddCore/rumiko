---@meta

---@class UUMG_Cost_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Spend UWidgetAnimation
---@field DynamicEntryBox_Cost UDynamicEntryBox
---@field DynamicEntryBox_CostFloat UDynamicEntryBox
---@field Cost TArray<FItemCost>
---@field ['In Settings'] FRadialBoxSettings
UUMG_Cost_C = {}

---@param Cost TArray<FItemCost>
---@param Container UDynamicEntryBox
---@param Spendings boolean
---@param Earnings boolean
UUMG_Cost_C['Fill Cost Container'] = function(Cost, Container, Spendings, Earnings) end
---@param Cost TArray<FItemCost>
---@param Earnings boolean
function UUMG_Cost_C:Init(Cost, Earnings) end
---@param New_Cost TArray<FItemCost>
---@param Earnings boolean
UUMG_Cost_C['Spend And Refresh'] = function(New_Cost, Earnings) end
---@param Earnings boolean
UUMG_Cost_C['Spend And Hide'] = function(Earnings) end
---@param Color FLinearColor
UUMG_Cost_C['Set Default Color'] = function(Color) end
---@param EntryPoint int32
function UUMG_Cost_C:ExecuteUbergraph_UMG_Cost(EntryPoint) end


