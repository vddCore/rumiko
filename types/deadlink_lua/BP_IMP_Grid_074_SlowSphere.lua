---@meta

---@class ABP_IMP_Grid_074_SlowSphere_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field SlowSphereLoop UAudioComponent
---@field Niagara UNiagaraComponent
---@field ProjectileMovement UProjectileMovementComponent
---@field Base USphereComponent
---@field Sphere USphereComponent
---@field Timeline_1_Opacity02_9331B8CA41C3ABC1E6EB1B9DD3BE9CC9 float
---@field Timeline_1_Radius02_9331B8CA41C3ABC1E6EB1B9DD3BE9CC9 float
---@field Timeline_1__Direction_9331B8CA41C3ABC1E6EB1B9DD3BE9CC9 ETimelineDirection::Type
---@field Timeline_1 UTimelineComponent
---@field Timeline_0_Opacity01_D219A3864F16AD82BCC7AAB62DD6C26A float
---@field Timeline_0_Radius01_D219A3864F16AD82BCC7AAB62DD6C26A float
---@field Timeline_0__Direction_D219A3864F16AD82BCC7AAB62DD6C26A ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field Stop_NewTrack_0_79FB07AE4A1C78787475298C041C126D float
---@field Stop__Direction_79FB07AE4A1C78787475298C041C126D ETimelineDirection::Type
---@field Stop UTimelineComponent
---@field Start_NewTrack_0_447264674E0588BBB8D7358D10D88FA8 float
---@field Start__Direction_447264674E0588BBB8D7358D10D88FA8 ETimelineDirection::Type
---@field Start UTimelineComponent
---@field Temp_Radius float
---@field SlowSphereDestroyed FBP_IMP_Grid_074_SlowSphere_CSlowSphereDestroyed
---@field LifeTimerHandle FTimerHandle
---@field LifeDuration float
---@field Sphere_Radius FScalableFloat
---@field Sphere_Duration FScalableFloat
---@field Sphere_Slow_Boost FScalableFloat
---@field HitRadius float
---@field SlowSphereStart USoundBase
---@field SlowSphereStop USoundBase
---@field ProjectileOverlapped USoundBase
ABP_IMP_Grid_074_SlowSphere_C = {}

---@param NewRadius float
function ABP_IMP_Grid_074_SlowSphere_C:SetRadius(NewRadius) end
function ABP_IMP_Grid_074_SlowSphere_C:Start__FinishedFunc() end
function ABP_IMP_Grid_074_SlowSphere_C:Start__UpdateFunc() end
function ABP_IMP_Grid_074_SlowSphere_C:Stop__FinishedFunc() end
function ABP_IMP_Grid_074_SlowSphere_C:Stop__UpdateFunc() end
function ABP_IMP_Grid_074_SlowSphere_C:Timeline_0__FinishedFunc() end
function ABP_IMP_Grid_074_SlowSphere_C:Timeline_0__UpdateFunc() end
function ABP_IMP_Grid_074_SlowSphere_C:Timeline_1__FinishedFunc() end
function ABP_IMP_Grid_074_SlowSphere_C:Timeline_1__UpdateFunc() end
function ABP_IMP_Grid_074_SlowSphere_C:ReceiveBeginPlay() end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function ABP_IMP_Grid_074_SlowSphere_C:BndEvt__Sphere_K2Node_ComponentBoundEvent_0_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
function ABP_IMP_Grid_074_SlowSphere_C:BndEvt__Sphere_K2Node_ComponentBoundEvent_1_ComponentEndOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex) end
function ABP_IMP_Grid_074_SlowSphere_C:EndSlowSphere() end
---@param EntryPoint int32
function ABP_IMP_Grid_074_SlowSphere_C:ExecuteUbergraph_BP_IMP_Grid_074_SlowSphere(EntryPoint) end
function ABP_IMP_Grid_074_SlowSphere_C:SlowSphereDestroyed__DelegateSignature() end


