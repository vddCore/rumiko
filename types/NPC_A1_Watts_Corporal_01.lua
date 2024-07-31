---@meta

---@class ANPC_A1_Watts_Corporal_01_C : ANPC_HumanoidBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ToxicParticles UNiagaraComponent
---@field MeleeCollision UCapsuleComponent
---@field P_Charging_Effect_Smoke UNiagaraComponent
---@field MuzzleLocation USceneComponent
---@field Weapon UStaticMeshComponent
ANPC_A1_Watts_Corporal_01_C = {}

---@param Transform FTransform
function ANPC_A1_Watts_Corporal_01_C:GetMuzzleLocation(Transform) end
function ANPC_A1_Watts_Corporal_01_C:ReceiveBeginPlay() end
---@param IsAiming boolean
function ANPC_A1_Watts_Corporal_01_C:OnAimFlagChanged(IsAiming) end
---@param EntryPoint int32
function ANPC_A1_Watts_Corporal_01_C:ExecuteUbergraph_NPC_A1_Watts_Corporal_01(EntryPoint) end


