---@meta

---@class UContract_Tutorial_C : UCDContract
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ['Achievement ID'] FName
UContract_Tutorial_C = {}

function UContract_Tutorial_C:BP_HandleContractFinished() end
function UContract_Tutorial_C:BP_HandleContractFailed() end
---@param EntryPoint int32
function UContract_Tutorial_C:ExecuteUbergraph_Contract_Tutorial(EntryPoint) end


