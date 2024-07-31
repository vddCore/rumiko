---@meta

---@class ABP_FlakCannon_Electric_C : ACDWeapon_FlakCannon_Electric
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BP_AmmoCounter_Component UBP_AmmoCounter_Component_C
ABP_FlakCannon_Electric_C = {}

function ABP_FlakCannon_Electric_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function ABP_FlakCannon_Electric_C:ExecuteUbergraph_BP_FlakCannon_Electric(EntryPoint) end


