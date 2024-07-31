---@meta

---@class ABP_FlakCannon_C : ACDWeapon
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BP_AmmoCounter_Component UBP_AmmoCounter_Component_C
ABP_FlakCannon_C = {}

function ABP_FlakCannon_C:ReceiveBeginPlay() end
function ABP_FlakCannon_C:OnBringUp() end
---@param EntryPoint int32
function ABP_FlakCannon_C:ExecuteUbergraph_BP_FlakCannon(EntryPoint) end


