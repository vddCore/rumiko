#ifndef UE4SS_SDK_NPC_HumanoidBase_HPP
#define UE4SS_SDK_NPC_HumanoidBase_HPP

class ANPC_HumanoidBase_C : public ABP_EnemyCharacter_C
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0B18 (size: 0x8)
    class UCDAIFootstepComponent* FootstepComponent;                                  // 0x0B20 (size: 0x8)
    class UPhysicalAnimationComponent* PhysicalAnimation;                             // 0x0B28 (size: 0x8)
    bool bIsAiming;                                                                   // 0x0B30 (size: 0x1)
    FGameplayTag LastMeleeSweepTag;                                                   // 0x0B34 (size: 0x8)
    TArray<class UPrimitiveComponent*> Detachable Weapons;                            // 0x0B40 (size: 0x10)

    void Refresh Death Anim Condition();
    void GetMeleeShapeComponents(TArray<class UShapeComponent*>& OutComponents);
    void Detach Weapons();
    void Set Detachable Weapon(class UStaticMeshComponent* Detachable Weapon);
    void Set Detachable Weapons(TArray<class UPrimitiveComponent*>& Detachable Weapons);
    void GetMeleeShapeComp(class UShapeComponent*& ShapeComp);
    void GetMuzzleLocation(FTransform& Transform);
    void UserConstructionScript();
    void K2_HandleDeath();
    void DelayedClearAimFlag();
    void SetAimFlag();
    void OnAimFlagChanged(bool IsAiming);
    void OnHealthChanged(float DeltaValue, const FGameplayTagContainer& EventTags);
    void ExecuteUbergraph_NPC_HumanoidBase(int32 EntryPoint);
}; // Size: 0xB50

#endif
