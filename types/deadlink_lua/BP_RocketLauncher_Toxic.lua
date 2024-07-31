---@meta

---@class ABP_RocketLauncher_Toxic_C : ACDWeapon_RocketLauncher
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BP_AmmoCounter_Component UBP_AmmoCounter_Component_C
ABP_RocketLauncher_Toxic_C = {}

function ABP_RocketLauncher_Toxic_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function ABP_RocketLauncher_Toxic_C:ExecuteUbergraph_BP_RocketLauncher_Toxic(EntryPoint) end


