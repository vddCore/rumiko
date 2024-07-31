---@meta

---@class UGA_Turret_C : UCDGameplayAbility
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Turret ABP_TurretBase_C
UGA_Turret_C = {}

---@param Object UObject
UGA_Turret_C['Stun and Mark'] = function(Object) end
---@param SpawnedProjectile AActor
function UGA_Turret_C:DidNotSpawn_43178841447B4D42346A2CBED2A4A995(SpawnedProjectile) end
---@param SpawnedProjectile AActor
function UGA_Turret_C:Success_43178841447B4D42346A2CBED2A4A995(SpawnedProjectile) end
---@param NotifyName FName
function UGA_Turret_C:OnNotifyEnd_ECDA34FB45AB600126B6B190E357558B(NotifyName) end
---@param NotifyName FName
function UGA_Turret_C:OnNotifyBegin_ECDA34FB45AB600126B6B190E357558B(NotifyName) end
---@param NotifyName FName
function UGA_Turret_C:OnInterrupted_ECDA34FB45AB600126B6B190E357558B(NotifyName) end
---@param NotifyName FName
function UGA_Turret_C:OnBlendOut_ECDA34FB45AB600126B6B190E357558B(NotifyName) end
---@param NotifyName FName
function UGA_Turret_C:OnCompleted_ECDA34FB45AB600126B6B190E357558B(NotifyName) end
function UGA_Turret_C:OnFinish_1E3FDB7E452775EAA6BEA7B7808609D3() end
function UGA_Turret_C:ProjectileFailed() end
---@param Turret ABP_TurretBase_C
function UGA_Turret_C:TurretCreated(Turret) end
function UGA_Turret_C:TurretDestroyed() end
function UGA_Turret_C:K2_ActivateAbility() end
function UGA_Turret_C:K2_OnInputPressed() end
---@param EntryPoint int32
function UGA_Turret_C:ExecuteUbergraph_GA_Turret(EntryPoint) end


