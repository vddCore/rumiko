---@meta

---@class ABP_Turret_Ninja_C : ACDTurret
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ChildActor_Shield UChildActorComponent
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
---@field TeleportOut_Visibility_CEAB3CCB4E286FD373E04AB493DCF759 float
---@field TeleportOut__Direction_CEAB3CCB4E286FD373E04AB493DCF759 ETimelineDirection::Type
---@field TeleportOut UTimelineComponent
---@field TurretDestroyed FBP_Turret_Ninja_CTurretDestroyed
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
---@field ['Hacked Timer'] FTimerHandle
---@field ['Fire Rate'] float
ABP_Turret_Ninja_C = {}

---@param Delegate FTry Spawn FireDelegate
ABP_Turret_Ninja_C['Try Spawn Fire'] = function(Delegate) end
ABP_Turret_Ninja_C['Try Spawn Electric'] = function() end
ABP_Turret_Ninja_C['Try Spawn Toxic'] = function() end
ABP_Turret_Ninja_C['Activate Components'] = function() end
ABP_Turret_Ninja_C['Throw Phys Part'] = function() end
---@return FTransform
function ABP_Turret_Ninja_C:GetMuzzleTransform() end
---@return FVector
function ABP_Turret_Ninja_C:GetInitialLocationForSyncPoint() end
---@return float
function ABP_Turret_Ninja_C:GetFireRate() end
---@param HitResult FHitResult
---@return boolean
function ABP_Turret_Ninja_C:CanBeTargeted(HitResult) end
function ABP_Turret_Ninja_C:TeleportOut__FinishedFunc() end
function ABP_Turret_Ninja_C:TeleportOut__UpdateFunc() end
---@param NotifyName FName
function ABP_Turret_Ninja_C:OnNotifyEnd_347A17134B70EFC156BD8EA6EA976723(NotifyName) end
---@param NotifyName FName
function ABP_Turret_Ninja_C:OnNotifyBegin_347A17134B70EFC156BD8EA6EA976723(NotifyName) end
---@param NotifyName FName
function ABP_Turret_Ninja_C:OnInterrupted_347A17134B70EFC156BD8EA6EA976723(NotifyName) end
---@param NotifyName FName
function ABP_Turret_Ninja_C:OnBlendOut_347A17134B70EFC156BD8EA6EA976723(NotifyName) end
---@param NotifyName FName
function ABP_Turret_Ninja_C:OnCompleted_347A17134B70EFC156BD8EA6EA976723(NotifyName) end
---@param NotifyName FName
function ABP_Turret_Ninja_C:OnNotifyEnd_F7D9799044A2E7DEEF6E9B8DEE2092EE(NotifyName) end
---@param NotifyName FName
function ABP_Turret_Ninja_C:OnNotifyBegin_F7D9799044A2E7DEEF6E9B8DEE2092EE(NotifyName) end
---@param NotifyName FName
function ABP_Turret_Ninja_C:OnInterrupted_F7D9799044A2E7DEEF6E9B8DEE2092EE(NotifyName) end
---@param NotifyName FName
function ABP_Turret_Ninja_C:OnBlendOut_F7D9799044A2E7DEEF6E9B8DEE2092EE(NotifyName) end
---@param NotifyName FName
function ABP_Turret_Ninja_C:OnCompleted_F7D9799044A2E7DEEF6E9B8DEE2092EE(NotifyName) end
---@param NotifyName FName
function ABP_Turret_Ninja_C:OnNotifyEnd_DB08A46C483712BFE36BDBBFCB6ADC55(NotifyName) end
---@param NotifyName FName
function ABP_Turret_Ninja_C:OnNotifyBegin_DB08A46C483712BFE36BDBBFCB6ADC55(NotifyName) end
---@param NotifyName FName
function ABP_Turret_Ninja_C:OnInterrupted_DB08A46C483712BFE36BDBBFCB6ADC55(NotifyName) end
---@param NotifyName FName
function ABP_Turret_Ninja_C:OnBlendOut_DB08A46C483712BFE36BDBBFCB6ADC55(NotifyName) end
---@param NotifyName FName
function ABP_Turret_Ninja_C:OnCompleted_DB08A46C483712BFE36BDBBFCB6ADC55(NotifyName) end
function ABP_Turret_Ninja_C:ReceiveBeginPlay() end
---@param EndPlayReason EEndPlayReason::Type
function ABP_Turret_Ninja_C:ReceiveEndPlay(EndPlayReason) end
---@param SourceTransform FTransform
function ABP_Turret_Ninja_C:ExecuteFire(SourceTransform) end
function ABP_Turret_Ninja_C:FireRocket() end
function ABP_Turret_Ninja_C:NextShotStaggers() end
---@param NewTarget AActor
function ABP_Turret_Ninja_C:OnTargetChanged(NewTarget) end
---@param NewFocusTarget AActor
function ABP_Turret_Ninja_C:OnNewFocusTargetSet(NewFocusTarget) end
function ABP_Turret_Ninja_C:OnActiveTurretTimerExpired() end
function ABP_Turret_Ninja_C:CleanUp() end
ABP_Turret_Ninja_C['On Killed'] = function() end
---@param Location FVector
---@param Rotation FRotator
ABP_Turret_Ninja_C['Execute Fire BP'] = function(Location, Rotation) end
ABP_Turret_Ninja_C['Execute Fire BP Hacked'] = function() end
---@param EntryPoint int32
function ABP_Turret_Ninja_C:ExecuteUbergraph_BP_Turret_Ninja(EntryPoint) end
function ABP_Turret_Ninja_C:TurretDestroyed__DelegateSignature() end


