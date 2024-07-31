#ifndef UE4SS_SDK_BP_LightShafts_HPP
#define UE4SS_SDK_BP_LightShafts_HPP

class ABP_LightShafts_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class UStaticMeshComponent* LightShaftMesh;                                       // 0x0228 (size: 0x8)
    class USceneComponent* Scene;                                                     // 0x0230 (size: 0x8)
    float Timeline_1_Flicker_22AC120640FC722D5119E4B603F16D0D;                        // 0x0238 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_1__Direction_22AC120640FC722D5119E4B603F16D0D; // 0x023C (size: 0x1)
    class UTimelineComponent* Timeline_1;                                             // 0x0240 (size: 0x8)
    float Timeline_0_Flicker_968097914110B310B47D46918B0A639F;                        // 0x0248 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_0__Direction_968097914110B310B47D46918B0A639F; // 0x024C (size: 0x1)
    class UTimelineComponent* Timeline_0;                                             // 0x0250 (size: 0x8)
    TEnumAsByte<E_LightShaftTypes::Type> Shape;                                       // 0x0258 (size: 0x1)
    FLinearColor Color;                                                               // 0x025C (size: 0x10)
    float Opacity;                                                                    // 0x026C (size: 0x4)
    float Mask Offset;                                                                // 0x0270 (size: 0x4)
    FVector Target;                                                                   // 0x0274 (size: 0xC)
    class UMaterialInstanceDynamic* Material;                                         // 0x0280 (size: 0x8)
    float Noise Intensity;                                                            // 0x0288 (size: 0x4)
    float Emissive Intensity;                                                         // 0x028C (size: 0x4)
    float Noise Scale;                                                                // 0x0290 (size: 0x4)
    float Noise speed;                                                                // 0x0294 (size: 0x4)
    float Top Fade Blend;                                                             // 0x0298 (size: 0x4)
    float Top Blend Hardness;                                                         // 0x029C (size: 0x4)
    float Top Blend Radius;                                                           // 0x02A0 (size: 0x4)
    float Top Blend Offset;                                                           // 0x02A4 (size: 0x4)
    float FadeDistance;                                                               // 0x02A8 (size: 0x4)
    float Edge Soft Blend;                                                            // 0x02AC (size: 0x4)

    void SetColor(FLinearColor InputColor, bool UseInputColor);
    void Set Opacity(float Opacity);
    void UserConstructionScript();
    void Timeline_1__FinishedFunc();
    void Timeline_1__UpdateFunc();
    void FlickerLightShaft();
    void ExecuteUbergraph_BP_LightShafts(int32 EntryPoint);
}; // Size: 0x2B0

#endif
