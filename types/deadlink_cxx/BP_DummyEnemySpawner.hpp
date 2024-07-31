#ifndef UE4SS_SDK_BP_DummyEnemySpawner_HPP
#define UE4SS_SDK_BP_DummyEnemySpawner_HPP

class ABP_DummyEnemySpawner_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class UStaticMeshComponent* SM_Pickup_Cylinder;                                   // 0x0228 (size: 0x8)
    class UTextRenderComponent* StatsText;                                            // 0x0230 (size: 0x8)
    class UTextRenderComponent* TextRender;                                           // 0x0238 (size: 0x8)
    class UArrowComponent* arrow;                                                     // 0x0240 (size: 0x8)
    class UStaticMeshComponent* StaticMesh;                                           // 0x0248 (size: 0x8)
    class UBillboardComponent* Billboard;                                             // 0x0250 (size: 0x8)
    class USceneComponent* Scene;                                                     // 0x0258 (size: 0x8)
    bool Enabled;                                                                     // 0x0260 (size: 0x1)
    TSubclassOf<class ACDAICharacter> Enemy Type;                                     // 0x0268 (size: 0x8)
    bool Disable AI;                                                                  // 0x0270 (size: 0x1)
    bool Disable VO;                                                                  // 0x0271 (size: 0x1)
    bool bDummyMaterial;                                                              // 0x0272 (size: 0x1)
    float Respawn Delay;                                                              // 0x0274 (size: 0x4)
    TArray<class AActor*> ActorsToShowOnKilled;                                       // 0x0278 (size: 0x10)
    bool bGib;                                                                        // 0x0288 (size: 0x1)
    TArray<class TSubclassOf<UCDGameplayEffect>> EffectsToApply;                      // 0x0290 (size: 0x10)
    TArray<class TSubclassOf<UCDGameplayAbility>> AbilitiesToGive;                    // 0x02A0 (size: 0x10)
    FFloatRange Initial Delay;                                                        // 0x02B0 (size: 0x10)
    bool bStatTextEnabled;                                                            // 0x02C0 (size: 0x1)
    bool EnableRespawn;                                                               // 0x02C1 (size: 0x1)
    float AfterDeathLifeSpan;                                                         // 0x02C4 (size: 0x4)

    void UserConstructionScript();
    void ReceiveBeginPlay();
    void OnCharacterKilledDelegate_Event_0(class ACDCharacterBase* Character);
    void Respawn();
    void ApplyDummyMaterial(class ACDAICharacter* Character);
    void ExecuteUbergraph_BP_DummyEnemySpawner(int32 EntryPoint);
}; // Size: 0x2C8

#endif
