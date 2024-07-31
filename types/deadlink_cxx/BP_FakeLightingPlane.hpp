#ifndef UE4SS_SDK_BP_FakeLightingPlane_HPP
#define UE4SS_SDK_BP_FakeLightingPlane_HPP

class ABP_FakeLightingPlane_C : public AActor
{
    class UDecalComponent* Decal;                                                     // 0x0220 (size: 0x8)
    class USceneComponent* DefaultSceneRoot;                                          // 0x0228 (size: 0x8)
    TEnumAsByte<E_FakeLightTypes::Type> FakeLightType;                                // 0x0230 (size: 0x1)
    bool Dark Mode;                                                                   // 0x0231 (size: 0x1)
    float Intensity;                                                                  // 0x0234 (size: 0x4)
    FLinearColor Color;                                                               // 0x0238 (size: 0x10)
    float Falloff Width;                                                              // 0x0248 (size: 0x4)
    float Falloff Height;                                                             // 0x024C (size: 0x4)
    FVector Size;                                                                     // 0x0250 (size: 0xC)
    float Softness;                                                                   // 0x025C (size: 0x4)
    float Bottom Fade;                                                                // 0x0260 (size: 0x4)
    float Decal Depth;                                                                // 0x0264 (size: 0x4)

    void SetupMaterial();
    void SetDecalSize(FVector DecalSize);
    void UserConstructionScript();
}; // Size: 0x268

#endif
