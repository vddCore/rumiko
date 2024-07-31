---@meta

---@class UUMG_ContractStats_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Statscontainer UDynamicEntryBox
---@field UMG_Common_Border UUMG_Common_Border_C
---@field Stats TArray<FName>
---@field Keys TArray<FName>
---@field Records TMap<FName, float>
---@field StringTable FSoftObjectPath
---@field Stat FName
UUMG_ContractStats_C = {}

---@param Default_Records TMap<FName, float>
UUMG_ContractStats_C['Add Endless Records'] = function(Default_Records) end
function UUMG_ContractStats_C:Construct() end
---@param EntryPoint int32
function UUMG_ContractStats_C:ExecuteUbergraph_UMG_ContractStats(EntryPoint) end


