---@meta

---@class ABP_RocketLauncher_Electric_C : ACDWeapon_RocketLauncher
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BP_AmmoCounter_Component UBP_AmmoCounter_Component_C
ABP_RocketLauncher_Electric_C = {}

function ABP_RocketLauncher_Electric_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function ABP_RocketLauncher_Electric_C:ExecuteUbergraph_BP_RocketLauncher_Electric(EntryPoint) end


