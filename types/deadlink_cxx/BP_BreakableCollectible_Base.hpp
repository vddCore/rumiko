#ifndef UE4SS_SDK_BP_BreakableCollectible_Base_HPP
#define UE4SS_SDK_BP_BreakableCollectible_Base_HPP

class ABP_BreakableCollectible_Base_C : public ACDCollectibleSpawnPoint
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0238 (size: 0x8)
    class USphereComponent* Sphere_HUDPrompt;                                         // 0x0240 (size: 0x8)
    class UNiagaraComponent* Niagara_Idle;                                            // 0x0248 (size: 0x8)
    class UBoxComponent* Box;                                                         // 0x0250 (size: 0x8)
    class UCDDungeonRoomComponent* CDDungeonRoom;                                     // 0x0258 (size: 0x8)
    class UAudioComponent* IdleAudio;                                                 // 0x0260 (size: 0x8)
    class UNiagaraComponent* Niagara_Interaction;                                     // 0x0268 (size: 0x8)
    class UChildActorComponent* VariantActor;                                         // 0x0270 (size: 0x8)
    class USceneComponent* DefaultSceneRoot;                                          // 0x0278 (size: 0x8)
    FVector CollectibleSpawnLoc;                                                      // 0x0280 (size: 0xC)
    TSubclassOf<class ABP_VariantMesh_C> VariantClass;                                // 0x0290 (size: 0x8)
    float ChanceToBeInteractive;                                                      // 0x0298 (size: 0x4)
    bool bHasCollectible;                                                             // 0x029C (size: 0x1)
    bool bCollectibleSpawned;                                                         // 0x029D (size: 0x1)
    FName UnlockableCollectedInThisBiomeFactName;                                     // 0x02A0 (size: 0x8)
    class USoundBase* BreakSound;                                                     // 0x02A8 (size: 0x8)
    bool bForceSpawn;                                                                 // 0x02B0 (size: 0x1)
    bool bIgnoreSpawnChanceCheck;                                                     // 0x02B1 (size: 0x1)
    bool bIgnoreOneInBiomeCheck;                                                      // 0x02B2 (size: 0x1)

    void Try Set HUD Prompt Visible(bool Visible);
    bool CanBeInitialized();
    void UserConstructionScript();
    void ReceiveBeginPlay();
    void OnPostDebrisSpawn_Event_0();
    void SetHasCollectible(bool HasCollectible);
    void ReceiveEndPlay(TEnumAsByte<EEndPlayReason::Type> EndPlayReason);
    void PostGameLoaded_Event_0();
    void SpawnPointInitialized(const TScriptInterface<class ICDUnlockableInterface>& CurrentCollectible);
    void BndEvt__BP_BreakableCollectible_Base_CDDungeonRoom_K2Node_ComponentBoundEvent_0_OnRoomManagerChanged__DelegateSignature(class ACDRoomManagerActorBase* RoomManager);
    void BndEvt__BP_BreakableCollectible_Base_CDDungeonRoom_K2Node_ComponentBoundEvent_1_OnRoomManagerChanged__DelegateSignature(class ACDRoomManagerActorBase* RoomManager);
    void BndEvt__BP_BreakableCollectible_Base_Sphere_HUDPrompt_K2Node_ComponentBoundEvent_2_ComponentBeginOverlapSignature__DelegateSignature(class UPrimitiveComponent* OverlappedComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, int32 OtherBodyIndex, bool bFromSweep, const FHitResult& SweepResult);
    void BndEvt__BP_BreakableCollectible_Base_Sphere_HUDPrompt_K2Node_ComponentBoundEvent_3_ComponentEndOverlapSignature__DelegateSignature(class UPrimitiveComponent* OverlappedComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, int32 OtherBodyIndex);
    void Force Spawn();
    void ExecuteUbergraph_BP_BreakableCollectible_Base(int32 EntryPoint);
}; // Size: 0x2B3

#endif
