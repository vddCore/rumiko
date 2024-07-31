#ifndef UE4SS_SDK_BP_Unlockable_Implant_HPP
#define UE4SS_SDK_BP_Unlockable_Implant_HPP

class ABP_Unlockable_Implant_C : public ACDAbilitySystemActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0230 (size: 0x8)
    class UNiagaraComponent* Niagara_Dust;                                            // 0x0238 (size: 0x8)
    class UNiagaraComponent* Niagara;                                                 // 0x0240 (size: 0x8)
    class UStaticMeshComponent* Cube;                                                 // 0x0248 (size: 0x8)
    class USceneComponent* DefaultSceneRoot;                                          // 0x0250 (size: 0x8)
    float Scale_NewTrack_0_9D5CC63E4D53A2B972A32185F16FE21E;                          // 0x0258 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Scale__Direction_9D5CC63E4D53A2B972A32185F16FE21E; // 0x025C (size: 0x1)
    class UTimelineComponent* Scale;                                                  // 0x0260 (size: 0x8)
    TSoftObjectPtr<UCDDataAsset> ObjectToUnlock;                                      // 0x0268 (size: 0x28)
    TArray<TSoftObjectPtr<UCDDataAsset>> UnlockablePool;                              // 0x0290 (size: 0x10)
    TArray<class UObject*> TransientUnlockables;                                      // 0x02A0 (size: 0x10)
    FName UnlockableCollectedInThisBiomeFactName;                                     // 0x02B0 (size: 0x8)
    FSlomoHandle SlomoHandle;                                                         // 0x02B8 (size: 0x10)
    class USoundBase* UnlockSound;                                                    // 0x02C8 (size: 0x8)
    FVector BaseLocation;                                                             // 0x02D0 (size: 0xC)
    class UNiagaraComponent* VFX_Halo;                                                // 0x02E0 (size: 0x8)
    FName UnlockableImplantsCountFactName;                                            // 0x02E8 (size: 0x8)

    void CanUnlockAnything(bool& Ret);
    void Scale__FinishedFunc();
    void Scale__UpdateFunc();
    void PostGameLoaded_Event_0();
    void OnHitByPlayer();
    void SpawnEffectAndDestroy(bool bUnlockedSomething);
    void OnDamagedDelegate_Event_0(float DamageAmount, const FHitResult& HitInfo, const FGameplayTagContainer& DamageTags, class ACDCharacterBase* InstigatorCharacter, class AActor* DamageCauser);
    void ReceiveBeginPlay();
    void ReceiveEndPlay(TEnumAsByte<EEndPlayReason::Type> EndPlayReason);
    void ReceiveTick(float DeltaSeconds);
    void ExecuteUbergraph_BP_Unlockable_Implant(int32 EntryPoint);
}; // Size: 0x2F0

#endif
