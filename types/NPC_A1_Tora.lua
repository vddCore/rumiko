---@meta

---@class ANPC_A1_Tora_C : ANPC_HumanoidBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field RightMeleeCollision UCapsuleComponent
---@field LeftMeleeCollision UCapsuleComponent
---@field LegMeleeCollision UCapsuleComponent
---@field Muzzle_Location UArrowComponent
---@field WeaponMesh UStaticMeshComponent
ANPC_A1_Tora_C = {}

---@param Transform FTransform
function ANPC_A1_Tora_C:GetMuzzleLocation(Transform) end
function ANPC_A1_Tora_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function ANPC_A1_Tora_C:ExecuteUbergraph_NPC_A1_Tora(EntryPoint) end


