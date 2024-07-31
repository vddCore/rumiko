#ifndef UE4SS_SDK_BP_Objective_Terminal_HPP
#define UE4SS_SDK_BP_Objective_Terminal_HPP

class ABP_Objective_Terminal_C : public ACDTerminalObjectiveBase
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0230 (size: 0x8)
    class USphereComponent* Sphere;                                                   // 0x0238 (size: 0x8)
    class UNiagaraComponent* P_Metal_Impact;                                          // 0x0240 (size: 0x8)
    class UCDDebrisSpawner* CDDebrisSpawner;                                          // 0x0248 (size: 0x8)
    class UCDVariantComponent* CDVariant;                                             // 0x0250 (size: 0x8)
    class UWidgetComponent* CombatNumbersWidget;                                      // 0x0258 (size: 0x8)
    class UCDObjectiveComponent* CDObjective;                                         // 0x0260 (size: 0x8)
    class UStaticMeshComponent* Corrupted Mesh;                                       // 0x0268 (size: 0x8)
    class USceneComponent* DefaultSceneRoot;                                          // 0x0270 (size: 0x8)
    class UUserWidget* Hint Widget;                                                   // 0x0278 (size: 0x8)
    TArray<FS_TerminalDebris> Debris;                                                 // 0x0280 (size: 0x10)
    bool Is Objective;                                                                // 0x0290 (size: 0x1)
    FBP_Objective_Terminal_COn Corruption Destroyed On Corruption Destroyed;          // 0x0298 (size: 0x10)
    void On Corruption Destroyed();
    float HealthOverride;                                                             // 0x02A8 (size: 0x4)
    TSubclassOf<class UGameplayEffect> InitialEffect;                                 // 0x02B0 (size: 0x8)
    class USoundBase* AnchorBreakSound;                                               // 0x02B8 (size: 0x8)

    void Try Add Hint Widget();
    void Spawn Debris(TArray<class TSubclassOf<ACDGenericPhysicsActor>>& DebrisArray);
    void ReceiveBeginPlay();
    void BndEvt__AbilityComp_K2Node_ComponentBoundEvent_2_AttributeChangeDelegate__DelegateSignature(float NewValue, float DeltaValue, const FGameplayTagContainer& EventTags, const class UObject* Source);
    void ReceiveEndPlay(TEnumAsByte<EEndPlayReason::Type> EndPlayReason);
    void BndEvt__BP_Objective_Terminal_CDVariant_K2Node_ComponentBoundEvent_3_CDVariantChanged__DelegateSignature(int32 VariantIdx);
    void OnDebrisSpawned_Event_0();
    void BndEvt__BP_Objective_Terminal_AbilityComp_K2Node_ComponentBoundEvent_4_HandleDamageDelegate__DelegateSignature(float DamageAmount, const FHitResult& HitInfo, const FGameplayTagContainer& DamageTags, class ACDCharacterBase* InstigatorCharacter, class AActor* DamageCauser);
    void ExecuteUbergraph_BP_Objective_Terminal(int32 EntryPoint);
    void On Corruption Destroyed__DelegateSignature();
}; // Size: 0x2C0

#endif
