#ifndef UE4SS_SDK_BP_IMP_Grid_074_SlowSphere_HPP
#define UE4SS_SDK_BP_IMP_Grid_074_SlowSphere_HPP

class ABP_IMP_Grid_074_SlowSphere_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class UAudioComponent* SlowSphereLoop;                                            // 0x0228 (size: 0x8)
    class UNiagaraComponent* Niagara;                                                 // 0x0230 (size: 0x8)
    class UProjectileMovementComponent* ProjectileMovement;                           // 0x0238 (size: 0x8)
    class USphereComponent* Base;                                                     // 0x0240 (size: 0x8)
    class USphereComponent* Sphere;                                                   // 0x0248 (size: 0x8)
    float Timeline_1_Opacity02_9331B8CA41C3ABC1E6EB1B9DD3BE9CC9;                      // 0x0250 (size: 0x4)
    float Timeline_1_Radius02_9331B8CA41C3ABC1E6EB1B9DD3BE9CC9;                       // 0x0254 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_1__Direction_9331B8CA41C3ABC1E6EB1B9DD3BE9CC9; // 0x0258 (size: 0x1)
    class UTimelineComponent* Timeline_1;                                             // 0x0260 (size: 0x8)
    float Timeline_0_Opacity01_D219A3864F16AD82BCC7AAB62DD6C26A;                      // 0x0268 (size: 0x4)
    float Timeline_0_Radius01_D219A3864F16AD82BCC7AAB62DD6C26A;                       // 0x026C (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_0__Direction_D219A3864F16AD82BCC7AAB62DD6C26A; // 0x0270 (size: 0x1)
    class UTimelineComponent* Timeline_0;                                             // 0x0278 (size: 0x8)
    float Stop_NewTrack_0_79FB07AE4A1C78787475298C041C126D;                           // 0x0280 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Stop__Direction_79FB07AE4A1C78787475298C041C126D; // 0x0284 (size: 0x1)
    class UTimelineComponent* Stop;                                                   // 0x0288 (size: 0x8)
    float Start_NewTrack_0_447264674E0588BBB8D7358D10D88FA8;                          // 0x0290 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Start__Direction_447264674E0588BBB8D7358D10D88FA8; // 0x0294 (size: 0x1)
    class UTimelineComponent* Start;                                                  // 0x0298 (size: 0x8)
    float Temp_Radius;                                                                // 0x02A0 (size: 0x4)
    FBP_IMP_Grid_074_SlowSphere_CSlowSphereDestroyed SlowSphereDestroyed;             // 0x02A8 (size: 0x10)
    void SlowSphereDestroyed();
    FTimerHandle LifeTimerHandle;                                                     // 0x02B8 (size: 0x8)
    float LifeDuration;                                                               // 0x02C0 (size: 0x4)
    FScalableFloat Sphere_Radius;                                                     // 0x02C8 (size: 0x28)
    FScalableFloat Sphere_Duration;                                                   // 0x02F0 (size: 0x28)
    FScalableFloat Sphere_Slow_Boost;                                                 // 0x0318 (size: 0x28)
    float HitRadius;                                                                  // 0x0340 (size: 0x4)
    class USoundBase* SlowSphereStart;                                                // 0x0348 (size: 0x8)
    class USoundBase* SlowSphereStop;                                                 // 0x0350 (size: 0x8)
    class USoundBase* ProjectileOverlapped;                                           // 0x0358 (size: 0x8)

    void SetRadius(float NewRadius);
    void Start__FinishedFunc();
    void Start__UpdateFunc();
    void Stop__FinishedFunc();
    void Stop__UpdateFunc();
    void Timeline_0__FinishedFunc();
    void Timeline_0__UpdateFunc();
    void Timeline_1__FinishedFunc();
    void Timeline_1__UpdateFunc();
    void ReceiveBeginPlay();
    void BndEvt__Sphere_K2Node_ComponentBoundEvent_0_ComponentBeginOverlapSignature__DelegateSignature(class UPrimitiveComponent* OverlappedComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, int32 OtherBodyIndex, bool bFromSweep, const FHitResult& SweepResult);
    void BndEvt__Sphere_K2Node_ComponentBoundEvent_1_ComponentEndOverlapSignature__DelegateSignature(class UPrimitiveComponent* OverlappedComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, int32 OtherBodyIndex);
    void EndSlowSphere();
    void ExecuteUbergraph_BP_IMP_Grid_074_SlowSphere(int32 EntryPoint);
    void SlowSphereDestroyed__DelegateSignature();
}; // Size: 0x360

#endif
