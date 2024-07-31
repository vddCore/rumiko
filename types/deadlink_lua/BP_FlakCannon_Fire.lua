---@meta

---@class ABP_FlakCannon_Fire_C : ACDWeapon
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BP_AmmoCounter_Component UBP_AmmoCounter_Component_C
ABP_FlakCannon_Fire_C = {}

function ABP_FlakCannon_Fire_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function ABP_FlakCannon_Fire_C:ExecuteUbergraph_BP_FlakCannon_Fire(EntryPoint) end


