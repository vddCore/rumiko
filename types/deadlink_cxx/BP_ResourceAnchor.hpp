#ifndef UE4SS_SDK_BP_ResourceAnchor_HPP
#define UE4SS_SDK_BP_ResourceAnchor_HPP

class ABP_ResourceAnchor_C : public ACDResourceAnchor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0328 (size: 0x8)
    class UAudioComponent* FakeGlowAudio;                                             // 0x0330 (size: 0x8)
    class UChildActorComponent* Buff;                                                 // 0x0338 (size: 0x8)
    class UNiagaraComponent* Niagara;                                                 // 0x0340 (size: 0x8)
    class UStaticMeshComponent* Void;                                                 // 0x0348 (size: 0x8)
    class USphereComponent* SphereCollision;                                          // 0x0350 (size: 0x8)
    class UStaticMeshComponent* FakeGlow;                                             // 0x0358 (size: 0x8)
    class UPointLightComponent* PointLight;                                           // 0x0360 (size: 0x8)
    class UStaticMeshComponent* Sphere;                                               // 0x0368 (size: 0x8)
    float Blend_Blend2_764BEF9047F3CFEE12F2498A329033FF;                              // 0x0370 (size: 0x4)
    float Blend_Blend_764BEF9047F3CFEE12F2498A329033FF;                               // 0x0374 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Blend__Direction_764BEF9047F3CFEE12F2498A329033FF; // 0x0378 (size: 0x1)
    class UTimelineComponent* Blend;                                                  // 0x0380 (size: 0x8)
    float Anchor_Hover_Blend_EB7E28584CF5C64B7B6DA0954E288F60;                        // 0x0388 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Anchor_Hover__Direction_EB7E28584CF5C64B7B6DA0954E288F60; // 0x038C (size: 0x1)
    class UTimelineComponent* Anchor_Hover;                                           // 0x0390 (size: 0x8)
    float Interval;                                                                   // 0x0398 (size: 0x4)
    FRotator TargetRotation;                                                          // 0x039C (size: 0xC)
    bool UseLight;                                                                    // 0x03A8 (size: 0x1)
    bool bAlwaysRespawn;                                                              // 0x03A9 (size: 0x1)

    bool IsCorrupted();
    bool CanBeInteractedByNpc();
    void UserConstructionScript();
    void Anchor_Hover__FinishedFunc();
    void Anchor_Hover__UpdateFunc();
    void Blend__FinishedFunc();
    void Blend__UpdateFunc();
    void Blend__PARTICLE__EventFunc();
    void Blend__SPAWN__EventFunc();
    void Start Hover();
    void Stop Hover();
    void OnMeleeTargetingStart();
    void OnMeleeTargetingStop();
    void OnInteractedEvent();
    void SpawnEffect();
    void ReceiveTick(float DeltaSeconds);
    void ReceiveBeginPlay();
    void Reactivate();
    void StopTimeline();
    void OnDestroyedByNPC(class AActor* NPC);
    void TryReactivateWithSpawnEffect();
    void TryDeactivateWithSpawnEffect();
    void ExecuteUbergraph_BP_ResourceAnchor(int32 EntryPoint);
}; // Size: 0x3AA

#endif
