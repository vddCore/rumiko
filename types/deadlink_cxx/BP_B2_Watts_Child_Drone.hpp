#ifndef UE4SS_SDK_BP_B2_Watts_Child_Drone_HPP
#define UE4SS_SDK_BP_B2_Watts_Child_Drone_HPP

class ABP_B2_Watts_Child_Drone_C : public ABP_EnemyCharacter_C
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0B18 (size: 0x8)
    class UNiagaraComponent* Niagara;                                                 // 0x0B20 (size: 0x8)
    class UProjectileMovementComponent* ProjectileMovement;                           // 0x0B28 (size: 0x8)
    FVector Destination;                                                              // 0x0B30 (size: 0xC)
    class AActor* HommingTarget;                                                      // 0x0B40 (size: 0x8)
    float Elapsed;                                                                    // 0x0B48 (size: 0x4)
    FVector InitialOffset;                                                            // 0x0B4C (size: 0xC)
    FGameplayTagContainer TargetLostTags;                                             // 0x0B58 (size: 0x20)
    float Initial Delay;                                                              // 0x0B78 (size: 0x4)
    bool IsArmed;                                                                     // 0x0B7C (size: 0x1)

    void K2_HandleDeath();
    void BndEvt__ProjectileMovement_K2Node_ComponentBoundEvent_1_OnProjectileStopDelegate__DelegateSignature(const FHitResult& ImpactResult);
    void BndEvt__CapsuleComponent_K2Node_ComponentBoundEvent_0_ComponentHitSignature__DelegateSignature(class UPrimitiveComponent* HitComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, FVector NormalImpulse, const FHitResult& Hit);
    void OnNextSegment(FVector NextPoint);
    void AddMovementInputCustom(FVector WorldDirection, float ScaleValue);
    void ReceiveBeginPlay();
    void ReceiveTick(float DeltaSeconds);
    void OnLocomotionEnd(const bool bLocomotionSuccess);
    void OnLocomotionBegin();
    void OnLocomotionAbort();
    void ExecuteUbergraph_BP_B2_Watts_Child_Drone(int32 EntryPoint);
}; // Size: 0xB7D

#endif
