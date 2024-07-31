#ifndef UE4SS_SDK_BP_Screens_HPP
#define UE4SS_SDK_BP_Screens_HPP

class ABP_Screens_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class UAudioComponent* StaticAudio_Destroyed;                                     // 0x0228 (size: 0x8)
    class UAudioComponent* StaticAudio;                                               // 0x0230 (size: 0x8)
    class URectLightComponent* Light;                                                 // 0x0238 (size: 0x8)
    class UStaticMeshComponent* ScreenMesh;                                           // 0x0240 (size: 0x8)
    class USceneComponent* DefaultSceneRoot;                                          // 0x0248 (size: 0x8)
    float GlitchRevert_Value_7E6E6A2F4DBFAEAE8D79C6B7FF3FB70D;                        // 0x0250 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> GlitchRevert__Direction_7E6E6A2F4DBFAEAE8D79C6B7FF3FB70D; // 0x0254 (size: 0x1)
    class UTimelineComponent* GlitchRevert;                                           // 0x0258 (size: 0x8)
    class AActor* ToDestroy;                                                          // 0x0260 (size: 0x8)
    class UStaticMesh* Mesh;                                                          // 0x0268 (size: 0x8)
    bool UseLight;                                                                    // 0x0270 (size: 0x1)
    float Light Intensity;                                                            // 0x0274 (size: 0x4)
    FLinearColor Light Color;                                                         // 0x0278 (size: 0x10)
    float Light Width;                                                                // 0x0288 (size: 0x4)
    float Light Height;                                                               // 0x028C (size: 0x4)
    class UMaterialInterface* CustomScreenMat;                                        // 0x0290 (size: 0x8)
    class UMaterialInterface* Custom Color A;                                         // 0x0298 (size: 0x8)
    class UMaterialInterface* Custom Color B;                                         // 0x02A0 (size: 0x8)
    bool Destroyed;                                                                   // 0x02A8 (size: 0x1)
    bool Collision;                                                                   // 0x02A9 (size: 0x1)
    bool Glitch;                                                                      // 0x02AA (size: 0x1)
    float Glitch Frequency;                                                           // 0x02AC (size: 0x4)
    float Glitch Tiles;                                                               // 0x02B0 (size: 0x4)
    FTimerHandle GlitchEvent;                                                         // 0x02B8 (size: 0x8)
    bool Random Animation;                                                            // 0x02C0 (size: 0x1)
    float Random Animation Frequency;                                                 // 0x02C4 (size: 0x4)
    bool AlwaysDestroy;                                                               // 0x02C8 (size: 0x1)
    class USoundBase* BreakSound;                                                     // 0x02D0 (size: 0x8)

    void SetupLight();
    void SetupMaterials();
    void UserConstructionScript();
    void GlitchRevert__FinishedFunc();
    void GlitchRevert__UpdateFunc();
    void Start Glitch();
    void ReceivePointDamage(float Damage, const class UDamageType* DamageType, FVector HitLocation, FVector HitNormal, class UPrimitiveComponent* HitComponent, FName BoneName, FVector ShotFromDirection, class AController* InstigatedBy, class AActor* DamageCauser, const FHitResult& HitInfo);
    void ReceiveBeginPlay();
    void StartRandomAnim();
    void Force Destroy();
    void ExecuteUbergraph_BP_Screens(int32 EntryPoint);
}; // Size: 0x2D8

#endif
