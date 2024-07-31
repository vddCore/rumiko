---@meta

---@class ABP_FlakCannon_Toxic_C : ACDWeapon
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BP_AmmoCounter_Component UBP_AmmoCounter_Component_C
ABP_FlakCannon_Toxic_C = {}

function ABP_FlakCannon_Toxic_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function ABP_FlakCannon_Toxic_C:ExecuteUbergraph_BP_FlakCannon_Toxic(EntryPoint) end


