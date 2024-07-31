---@meta

---@class ABP_TurretBase_C : ACDTurret_Engineer
---@field UberGraphFrame FPointerToUberGraphFrame
---@field SM_Turret_01_Addons_Coil_02 UStaticMeshComponent
---@field SM_Turret_01_Addons_Coil_01 UStaticMeshComponent
---@field SM_Pickup_Cylinder UStaticMeshComponent
---@field FakeLight_Bottom UChildActorComponent
---@field PointLightTop UPointLightComponent
---@field SM_Turret_Closed UStaticMeshComponent
---@field PointLight UPointLightComponent
---@field arrow UArrowComponent
---@field SM_Turret_01_Addons_HomingFireProject UStaticMeshComponent
---@field SM_Turret_01_Addons_AcidFlamethrower UStaticMeshComponent
---@field PointLight1 UPointLightComponent
---@field TurretMesh USkeletalMeshComponent
---@field TeleportOut_Visibility_28EF6CFF47988CFFB5A0B88E51018AED float
---@field TeleportOut__Direction_28EF6CFF47988CFFB5A0B88E51018AED ETimelineDirection::Type
---@field TeleportOut UTimelineComponent
---@field TurretDestroyed FBP_TurretBase_CTurretDestroyed
---@field ['BoostedDamage Effect'] TSubclassOf<UGameplayEffect>
---@field TeslaCoil AActor
---@field bApplyStagger boolean
---@field StaggerLoop FTimerHandle
---@field DamageEffect TSubclassOf<UGameplayEffect>
---@field BaseRange FScalableFloat
---@field FireRocketSpawnInterval FScalableFloat
---@field RocketTimer FTimerHandle
---@field NewTargetAquired USoundBase
---@field TargetLost USoundBase
---@field ActiveLoop USoundBase
---@field ActiveLoopComp UAudioComponent
---@field ToxicActor ABP_TurretToxic_C
ABP_TurretBase_C = {}

---@return FTransform
function ABP_TurretBase_C:GetMuzzleTransform() end
---@return FVector
function ABP_TurretBase_C:GetInitialLocationForSyncPoint() end
---@return float
function ABP_TurretBase_C:GetFireRate() end
---@param HitResult FHitResult
---@return boolean
function ABP_TurretBase_C:CanBeTargeted(HitResult) end
function ABP_TurretBase_C:TeleportOut__FinishedFunc() end
function ABP_TurretBase_C:TeleportOut__UpdateFunc() end
---@param NotifyName FName
function ABP_TurretBase_C:OnNotifyEnd_C9CD01F443F0BD4B4A0508BDB931E99B(NotifyName) end
---@param NotifyName FName
function ABP_TurretBase_C:OnNotifyBegin_C9CD01F443F0BD4B4A0508BDB931E99B(NotifyName) end
---@param NotifyName FName
function ABP_TurretBase_C:OnInterrupted_C9CD01F443F0BD4B4A0508BDB931E99B(NotifyName) end
---@param NotifyName FName
function ABP_TurretBase_C:OnBlendOut_C9CD01F443F0BD4B4A0508BDB931E99B(NotifyName) end
---@param NotifyName FName
function ABP_TurretBase_C:OnCompleted_C9CD01F443F0BD4B4A0508BDB931E99B(NotifyName) end
---@param NotifyName FName
function ABP_TurretBase_C:OnNotifyEnd_9610DC9245E019B144ACFEADAE3AF689(NotifyName) end
---@param NotifyName FName
function ABP_TurretBase_C:OnNotifyBegin_9610DC9245E019B144ACFEADAE3AF689(NotifyName) end
---@param NotifyName FName
function ABP_TurretBase_C:OnInterrupted_9610DC9245E019B144ACFEADAE3AF689(NotifyName) end
---@param NotifyName FName
function ABP_TurretBase_C:OnBlendOut_9610DC9245E019B144ACFEADAE3AF689(NotifyName) end
---@param NotifyName FName
function ABP_TurretBase_C:OnCompleted_9610DC9245E019B144ACFEADAE3AF689(NotifyName) end
---@param NotifyName FName
function ABP_TurretBase_C:OnNotifyEnd_BC5820594B6DAADDC9B120A34DA43CB0(NotifyName) end
---@param NotifyName FName
function ABP_TurretBase_C:OnNotifyBegin_BC5820594B6DAADDC9B120A34DA43CB0(NotifyName) end
---@param NotifyName FName
function ABP_TurretBase_C:OnInterrupted_BC5820594B6DAADDC9B120A34DA43CB0(NotifyName) end
---@param NotifyName FName
function ABP_TurretBase_C:OnBlendOut_BC5820594B6DAADDC9B120A34DA43CB0(NotifyName) end
---@param NotifyName FName
function ABP_TurretBase_C:OnCompleted_BC5820594B6DAADDC9B120A34DA43CB0(NotifyName) end
function ABP_TurretBase_C:ReceiveBeginPlay() end
---@param EndPlayReason EEndPlayReason::Type
function ABP_TurretBase_C:ReceiveEndPlay(EndPlayReason) end
---@param SourceTransform FTransform
function ABP_TurretBase_C:ExecuteFire(SourceTransform) end
function ABP_TurretBase_C:FireRocket() end
function ABP_TurretBase_C:NextShotStaggers() end
---@param NewTarget AActor
function ABP_TurretBase_C:OnTargetChanged(NewTarget) end
---@param NewFocusTarget AActor
function ABP_TurretBase_C:OnNewFocusTargetSet(NewFocusTarget) end
function ABP_TurretBase_C:OnActiveTurretTimerExpired() end
function ABP_TurretBase_C:CleanUp() end
ABP_TurretBase_C['Activate Components'] = function() end
---@param EntryPoint int32
function ABP_TurretBase_C:ExecuteUbergraph_BP_TurretBase(EntryPoint) end
function ABP_TurretBase_C:TurretDestroyed__DelegateSignature() end


