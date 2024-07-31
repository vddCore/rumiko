#ifndef UE4SS_SDK_BP_VariantMesh_HPP
#define UE4SS_SDK_BP_VariantMesh_HPP

class ABP_VariantMesh_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class UAudioComponent* StaticAudio_Destroyed;                                     // 0x0228 (size: 0x8)
    class UAudioComponent* StaticAudio;                                               // 0x0230 (size: 0x8)
    class UNiagaraComponent* OnVariantChangedVFX;                                     // 0x0238 (size: 0x8)
    class UCDVariantComponent* CDVariant;                                             // 0x0240 (size: 0x8)
    class UCDDebrisSpawner* CDDebrisSpawner;                                          // 0x0248 (size: 0x8)
    class UStaticMeshComponent* StaticMesh;                                           // 0x0250 (size: 0x8)
    class USceneComponent* DefaultSceneRoot;                                          // 0x0258 (size: 0x8)
    class UStaticMesh* DefaultMesh;                                                   // 0x0260 (size: 0x8)
    class UStaticMesh* DamagedMesh;                                                   // 0x0268 (size: 0x8)
    class AActor* TargetToDestroy;                                                    // 0x0270 (size: 0x8)
    class AActor* TargetToDestroy #2;                                                 // 0x0278 (size: 0x8)
    TArray<class AActor*> ExtraTargetsToDestroy;                                      // 0x0280 (size: 0x10)
    float Impulse;                                                                    // 0x0290 (size: 0x4)
    float AngularImulse;                                                              // 0x0294 (size: 0x4)
    bool CastShadow;                                                                  // 0x0298 (size: 0x1)
    bool CastShadow_Debris;                                                           // 0x0299 (size: 0x1)
    bool Receives Decals;                                                             // 0x029A (size: 0x1)
    class USoundBase* BreakSound;                                                     // 0x02A0 (size: 0x8)
    TArray<class TSubclassOf<ACDGenericPhysicsActor>> Debris;                         // 0x02A8 (size: 0x10)
    FBP_VariantMesh_COnPreDebrisSpawned OnPreDebrisSpawned;                           // 0x02B8 (size: 0x10)
    void OnPreDebrisSpawned();
    FBP_VariantMesh_COnPostDebrisSpawn OnPostDebrisSpawn;                             // 0x02C8 (size: 0x10)
    void OnPostDebrisSpawn();

    void PreDebrisSpawned();
    void PostDebrisSpawned();
    void GetDebrisSpawnTransform(FTransform& SpawnTransform);
    void GenerateDebrisData(FVector ImpuseDirection, TArray<FCDDebrisData>& DebrisData);
    void TrySpawnCoins();
    void UserConstructionScript();
    void ReceiveBeginPlay();
    void OnTakePointDamage_Event_0(class AActor* DamagedActor, float Damage, class AController* InstigatedBy, FVector HitLocation, class UPrimitiveComponent* FHitComponent, FName BoneName, FVector ShotFromDirection, const class UDamageType* DamageType, class AActor* DamageCauser);
    void DebrisSpawned();
    void BndEvt__BP_VariantMesh_CDVariant_K2Node_ComponentBoundEvent_0_CDVariantChanged__DelegateSignature(int32 VariantIdx);
    void ExecuteUbergraph_BP_VariantMesh(int32 EntryPoint);
    void OnPostDebrisSpawn__DelegateSignature();
    void OnPreDebrisSpawned__DelegateSignature();
}; // Size: 0x2D8

#endif
