#ifndef UE4SS_SDK_BP_Boss_MovingFloor_Tile_HPP
#define UE4SS_SDK_BP_Boss_MovingFloor_Tile_HPP

class ABP_Boss_MovingFloor_Tile_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class UTextRenderComponent* TextRender;                                           // 0x0228 (size: 0x8)
    class UAudioComponent* Audio Loop;                                                // 0x0230 (size: 0x8)
    class UDecalComponent* Decal;                                                     // 0x0238 (size: 0x8)
    class UCapsuleComponent* Lighting Capsule;                                        // 0x0240 (size: 0x8)
    class UStaticMeshComponent* SM_Net_BossArena_FloorLightingMesh_A;                 // 0x0248 (size: 0x8)
    class USphereComponent* Damage Sphere;                                            // 0x0250 (size: 0x8)
    class UStaticMeshComponent* Lighting Mesh;                                        // 0x0258 (size: 0x8)
    class UStaticMeshComponent* StaticMesh;                                           // 0x0260 (size: 0x8)
    class USceneComponent* Column;                                                    // 0x0268 (size: 0x8)
    class USceneComponent* DefaultSceneRoot;                                          // 0x0270 (size: 0x8)
    float Coil_Coil_Height_46CAE1114E907A2A835F8CBC1F6D56F9;                          // 0x0278 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Coil__Direction_46CAE1114E907A2A835F8CBC1F6D56F9; // 0x027C (size: 0x1)
    class UTimelineComponent* Coil;                                                   // 0x0280 (size: 0x8)
    float Moving_Height_Pct_E93A8F774BB4363CFFDC289A0F0FE1FB;                         // 0x0288 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Moving__Direction_E93A8F774BB4363CFFDC289A0F0FE1FB; // 0x028C (size: 0x1)
    class UTimelineComponent* Moving;                                                 // 0x0290 (size: 0x8)
    float Curr Height;                                                                // 0x0298 (size: 0x4)
    float Dt Height;                                                                  // 0x029C (size: 0x4)
    class ANPC_Boss_NetMart_Iskra_C* Boss;                                            // 0x02A0 (size: 0x8)
    bool Coil Active;                                                                 // 0x02A8 (size: 0x1)
    bool Coil Alive;                                                                  // 0x02A9 (size: 0x1)
    TArray<class UStaticMesh*> Variants;                                              // 0x02B0 (size: 0x10)
    class UNiagaraComponent* Sparks;                                                  // 0x02C0 (size: 0x8)
    TArray<class UStaticMesh*> Simplified Variants;                                   // 0x02C8 (size: 0x10)
    FVector Lighting Loc;                                                             // 0x02D8 (size: 0xC)
    int32 Variant Id;                                                                 // 0x02E4 (size: 0x4)
    FText Debug Id;                                                                   // 0x02E8 (size: 0x18)

    void Set Mesh Simplification(bool Simplified);
    void Refresh Mesh(TArray<class ABP_Boss_MovingFloor_Tile_C*>& Neighbours);
    void Cache Boss();
    void UserConstructionScript();
    void Moving__FinishedFunc();
    void Moving__UpdateFunc();
    void Coil__FinishedFunc();
    void Coil__UpdateFunc();
    void Set Height(float Height, bool Instant);
    void Activate Coil();
    void ReceiveTick(float DeltaSeconds);
    void ReceivePointDamage(float Damage, const class UDamageType* DamageType, FVector HitLocation, FVector HitNormal, class UPrimitiveComponent* HitComponent, FName BoneName, FVector ShotFromDirection, class AController* InstigatedBy, class AActor* DamageCauser, const FHitResult& HitInfo);
    void BndEvt__BP_Boss_MovingFloor_Tile_Damage Sphere_K2Node_ComponentBoundEvent_0_ComponentBeginOverlapSignature__DelegateSignature(class UPrimitiveComponent* OverlappedComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, int32 OtherBodyIndex, bool bFromSweep, const FHitResult& SweepResult);
    void Deactivate Coil();
    void Play Deactivate Anim();
    void ExecuteUbergraph_BP_Boss_MovingFloor_Tile(int32 EntryPoint);
}; // Size: 0x300

#endif
