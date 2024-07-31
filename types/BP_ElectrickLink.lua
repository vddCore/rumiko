---@meta

---@class ABP_ElectrickLink_C : ACDElectricLink
---@field UberGraphFrame FPointerToUberGraphFrame
ABP_ElectrickLink_C = {}

function ABP_ElectrickLink_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function ABP_ElectrickLink_C:ExecuteUbergraph_BP_ElectrickLink(EntryPoint) end


