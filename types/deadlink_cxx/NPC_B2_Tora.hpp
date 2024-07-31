#ifndef UE4SS_SDK_NPC_B2_Tora_HPP
#define UE4SS_SDK_NPC_B2_Tora_HPP

class ANPC_B2_Tora_C : public ANPC_HumanoidBase_C
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0B50 (size: 0x8)
    class UStaticMeshComponent* FrontalShield;                                        // 0x0B58 (size: 0x8)
    class USphereComponent* MeleeCollisionShapeRight;                                 // 0x0B60 (size: 0x8)
    class USphereComponent* MeleeCollisionShapeLeft;                                  // 0x0B68 (size: 0x8)
    float ShieldDisappear_PhysBlend_01D87C0A409AE2AFBF92259676DF27BF;                 // 0x0B70 (size: 0x4)
    float ShieldDisappear_Opacity_01D87C0A409AE2AFBF92259676DF27BF;                   // 0x0B74 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> ShieldDisappear__Direction_01D87C0A409AE2AFBF92259676DF27BF; // 0x0B78 (size: 0x1)
    class UTimelineComponent* ShieldDisappear;                                        // 0x0B80 (size: 0x8)
    float ShieldTimeline_Glitch_3DBF8EB1416480C45710AFA1C5CEC825;                     // 0x0B88 (size: 0x4)
    float ShieldTimeline_Ripple_3DBF8EB1416480C45710AFA1C5CEC825;                     // 0x0B8C (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> ShieldTimeline__Direction_3DBF8EB1416480C45710AFA1C5CEC825; // 0x0B90 (size: 0x1)
    class UTimelineComponent* ShieldTimeline;                                         // 0x0B98 (size: 0x8)
    class UMaterialInstanceDynamic* ShieldMat;                                        // 0x0BA0 (size: 0x8)

    void GetAttackSpline(class USplineComponent*& Spline);
    void ShieldTimeline__FinishedFunc();
    void ShieldTimeline__UpdateFunc();
    void ShieldDisappear__FinishedFunc();
    void ShieldDisappear__UpdateFunc();
    void ReceiveTick(float DeltaSeconds);
    void OnDamaged(float DamageAmount, const FHitResult& HitInfo, const FGameplayTagContainer& DamageTags, class ACDCharacterBase* InstigatorCharacter, class AActor* DamageCauser);
    void ReceiveBeginPlay();
    void K2_HandleDeath();
    void ExecuteUbergraph_NPC_B2_Tora(int32 EntryPoint);
}; // Size: 0xBA8

#endif
