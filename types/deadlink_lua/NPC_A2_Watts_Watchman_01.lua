---@meta

---@class ANPC_A2_Watts_Watchman_01_C : ANPC_HumanoidBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field PushMeleecollision UCapsuleComponent
---@field KickMeleeCollision UCapsuleComponent
---@field MuzzleArrow UArrowComponent
---@field Weapon UStaticMeshComponent
ANPC_A2_Watts_Watchman_01_C = {}

---@param Transform FTransform
function ANPC_A2_Watts_Watchman_01_C:GetMuzzleLocation(Transform) end
function ANPC_A2_Watts_Watchman_01_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function ANPC_A2_Watts_Watchman_01_C:ExecuteUbergraph_NPC_A2_Watts_Watchman_01(EntryPoint) end


