---@meta

---@class ANPC_A2_Tora_C : ANPC_HumanoidBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field PunchMeleeShape UCapsuleComponent
---@field KickMeleeShape UCapsuleComponent
---@field Muzzle_R UArrowComponent
---@field Weapon1 UStaticMeshComponent
---@field Muzzle_L UArrowComponent
---@field Weapon2 UStaticMeshComponent
ANPC_A2_Tora_C = {}

function ANPC_A2_Tora_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function ANPC_A2_Tora_C:ExecuteUbergraph_NPC_A2_Tora(EntryPoint) end


