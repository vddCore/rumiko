---@meta

---@class ABP_RocketLauncher_C : ACDWeapon_RocketLauncher
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BP_AmmoCounter_Component UBP_AmmoCounter_Component_C
ABP_RocketLauncher_C = {}

function ABP_RocketLauncher_C:ReceiveBeginPlay() end
function ABP_RocketLauncher_C:OnBringUp() end
---@param EntryPoint int32
function ABP_RocketLauncher_C:ExecuteUbergraph_BP_RocketLauncher(EntryPoint) end


