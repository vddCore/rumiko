#ifndef UE4SS_SDK_BP_Boss3_Part_HPP
#define UE4SS_SDK_BP_Boss3_Part_HPP

class ABP_Boss3_Part_C : public ACDAbilitySystemActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0230 (size: 0x8)
    class UCDDebrisSpawner* CDDebrisSpawner;                                          // 0x0238 (size: 0x8)
    class USceneComponent* Explosion Location;                                        // 0x0240 (size: 0x8)
    class UWidgetComponent* CombatNumbersWidget;                                      // 0x0248 (size: 0x8)
    class USceneComponent* DefaultSceneRoot;                                          // 0x0250 (size: 0x8)
    bool Alive;                                                                       // 0x0258 (size: 0x1)
    FBP_Boss3_Part_COn Part Destroyed On Part Destroyed;                              // 0x0260 (size: 0x10)
    void On Part Destroyed(int32 Part Id);
    int32 Part Id;                                                                    // 0x0270 (size: 0x4)
    int32 Weak Spot Material Id;                                                      // 0x0274 (size: 0x4)
    class UMaterialInterface* Weak Spot Default Material;                             // 0x0278 (size: 0x8)
    class UMaterialInterface* Weak Spot Material;                                     // 0x0280 (size: 0x8)
    class UMaterialInterface* Destroyed Material;                                     // 0x0288 (size: 0x8)
    bool Weak Spot Enabled;                                                           // 0x0290 (size: 0x1)
    FActiveGameplayEffectHandle Immune Effect Handle;                                 // 0x0294 (size: 0x8)
    TSubclassOf<class ACDExplosionVisualEffect> Explosion Template;                   // 0x02A0 (size: 0x8)
    bool Enabled;                                                                     // 0x02A8 (size: 0x1)
    TSubclassOf<class UGameplayEffect> ImmunityEffectClass;                           // 0x02B0 (size: 0x8)
    TArray<class UStaticMesh*> Destroyed Meshes;                                      // 0x02B8 (size: 0x10)
    TMap<TSubclassOf<ACDGenericPhysicsActor>, float> Debris;                          // 0x02C8 (size: 0x50)
    bool Debris Mirror;                                                               // 0x0318 (size: 0x1)
    class USoundBase* Open Cue;                                                       // 0x0320 (size: 0x8)
    class USoundBase* Close Cue;                                                      // 0x0328 (size: 0x8)

    bool CanBeSwapped();
    FVector GetSwapTargetLocation();
    UClass* GetTaserStrategyTemplate();
    TArray<class AActor*> GetActorsToIgnoreDuringValidationCheck();
    bool CanBeTargeted(FHitResult HitResult);
    class UCDAbilitySystemComponent* GetTargetAbilitySystemComp();
    FBoxSphereBounds GetTargetBounds();
    FVector GetTargetingLocation();
    bool IsTargetValid();
    void Play Open Sound(bool Open, class USceneComponent* Component Location);
    void Get Debris Data(bool Mirrored, TSubclassOf<class ACDGenericPhysicsActor> Debris, FCDDebrisData& Data);
    void Get Debris Initial Dir(class UMeshComponent* Parent, TSubclassOf<class ACDGenericPhysicsActor> Debris, FVector& Dir);
    void Spawn Debris();
    void Swap Components To Destroyed();
    void Set Marked Effect Enabled(bool Enabled);
    void Set Weak Spot Enabled(bool Enabled);
    void Get Weak Spot Components(TArray<class UMeshComponent*>& Weak Spot Component);
    void ExecuteSwap(FVector SwapLocation);
    void ReceiveBeginPlay();
    void Destroy Part();
    void Play Open Anim(bool Open, float Rate);
    void OnDamaged(float DamageAmount, const FHitResult& HitInfo, const FGameplayTagContainer& DamageTags, class ACDCharacterBase* InstigatorCharacter, class AActor* DamageCauser);
    void OnCharacterKilled(class ACDCharacterBase* Character);
    void ExecuteUbergraph_BP_Boss3_Part(int32 EntryPoint);
    void On Part Destroyed__DelegateSignature(int32 Part Id);
}; // Size: 0x330

#endif
