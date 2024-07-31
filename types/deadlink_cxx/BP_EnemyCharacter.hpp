#ifndef UE4SS_SDK_BP_EnemyCharacter_HPP
#define UE4SS_SDK_BP_EnemyCharacter_HPP

class ABP_EnemyCharacter_C : public ACDAICharacter
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x09F0 (size: 0x8)
    class UCDAIFlyPathMovementComponent* FlyPathMovementComp;                         // 0x09F8 (size: 0x8)
    class UWidgetComponent* HealthBarWidget;                                          // 0x0A00 (size: 0x8)
    class UWidgetComponent* CombatNumbersWidget;                                      // 0x0A08 (size: 0x8)
    float POP_MARKED_EFFECT_Alpha_5D7EF62B4C587FC422E26CAB3C91C684;                   // 0x0A10 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> POP_MARKED_EFFECT__Direction_5D7EF62B4C587FC422E26CAB3C91C684; // 0x0A14 (size: 0x1)
    class UTimelineComponent* POP MARKED EFFECT;                                      // 0x0A18 (size: 0x8)
    float Timeline_0_NewTrack_0_E2D764C34DC4E6EC483552AA7BD00B5F;                     // 0x0A20 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_0__Direction_E2D764C34DC4E6EC483552AA7BD00B5F; // 0x0A24 (size: 0x1)
    class UTimelineComponent* Timeline_0;                                             // 0x0A28 (size: 0x8)
    float SpawnFXTimeline_DissolveEffect_C7989980402AEF2EBFBFA992B8A02B38;            // 0x0A30 (size: 0x4)
    float SpawnFXTimeline_ColorBoost_C7989980402AEF2EBFBFA992B8A02B38;                // 0x0A34 (size: 0x4)
    float SpawnFXTimeline_Opacity_C7989980402AEF2EBFBFA992B8A02B38;                   // 0x0A38 (size: 0x4)
    float SpawnFXTimeline_DrifPower_C7989980402AEF2EBFBFA992B8A02B38;                 // 0x0A3C (size: 0x4)
    float SpawnFXTimeline_PixelatePower_C7989980402AEF2EBFBFA992B8A02B38;             // 0x0A40 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> SpawnFXTimeline__Direction_C7989980402AEF2EBFBFA992B8A02B38; // 0x0A44 (size: 0x1)
    class UTimelineComponent* SpawnFXTimeline;                                        // 0x0A48 (size: 0x8)
    class UEnvQuery* PositionQuery;                                                   // 0x0A50 (size: 0x8)
    class UBehaviorTree* BehaviorTree;                                                // 0x0A58 (size: 0x8)
    TArray<class TSubclassOf<UCDGameplayAbility>> SharedAbilities;                    // 0x0A60 (size: 0x10)
    FName Head Bone Name;                                                             // 0x0A70 (size: 0x8)
    float Spawn Effect Height;                                                        // 0x0A78 (size: 0x4)
    float Spawn FX Duration;                                                          // 0x0A7C (size: 0x4)
    class UMaterialInterface* Spawn Material Override;                                // 0x0A80 (size: 0x8)
    TMap<TEnumAsByte<E_VOType::Type>, USoundCue*> VOExtraSet;                         // 0x0A88 (size: 0x50)
    FTimerHandle VO Cooldown Timer;                                                   // 0x0AD8 (size: 0x8)
    class USoundBase* ImmuneSoundEffect;                                              // 0x0AE0 (size: 0x8)
    bool bMarked;                                                                     // 0x0AE8 (size: 0x1)
    class UAnimSequenceBase* Taunt Anim;                                              // 0x0AF0 (size: 0x8)
    class UAnimSequence* Taunt Camera Anim;                                           // 0x0AF8 (size: 0x8)
    TArray<FS_TauntAttachment> Taunt Attachments;                                     // 0x0B00 (size: 0x10)
    bool SpawnRewardsAfterKill;                                                       // 0x0B10 (size: 0x1)

    void ShowImmuneMessage(FGameplayTagContainer& Tags);
    void Try Play Intro Taunt();
    void LazyCreateDynamicMaterials();
    void Init HP Bar();
    void Play VO(TEnumAsByte<E_VOType::Type> Type, float Probability, float Cooldown, bool Force);
    void Update Transient Meshes Parameters(float Pixelate Power, float Drift Power, float Opacity, float Color Boost, float Dissolve Effect);
    void Get Floor Height(float& Height);
    void GetMuzzleLocation(FTransform& Transform);
    void GetAttackSpline(class USplineComponent*& Spline);
    void SpawnLoot(int32 Quantity);
    void UserConstructionScript();
    void SpawnFXTimeline__FinishedFunc();
    void SpawnFXTimeline__UpdateFunc();
    void Timeline_0__FinishedFunc();
    void Timeline_0__UpdateFunc();
    void POP MARKED EFFECT__FinishedFunc();
    void POP MARKED EFFECT__UpdateFunc();
    void ReceiveBeginPlay();
    void ReceiveTick(float DeltaSeconds);
    void K2_HandleDeath();
    void K2_OnMarked();
    void K2_OnUnmarked();
    void K2_OnSpawned();
    void OnEnemyKilled();
    void Begin VO Cooldown(float Cooldown);
    void End VO Cooldown();
    void OnDamaged(float DamageAmount, const FHitResult& HitInfo, const FGameplayTagContainer& DamageTags, class ACDCharacterBase* InstigatorCharacter, class AActor* DamageCauser);
    void HandleDisappear();
    void BndEvt__BP_EnemyCharacter_AbilitySystemComponent_K2Node_ComponentBoundEvent_0_HandleApplyGEFailed__DelegateSignature(const FGameplayEffectSpec& Handle, const FGameplayTagContainer& AssetTags, const class UGameplayEffect* Effect);
    void K2_OnDefaultMaterialsRestored();
    void HandleAppear();
    void ExecuteUbergraph_BP_EnemyCharacter(int32 EntryPoint);
}; // Size: 0xB11

#endif
