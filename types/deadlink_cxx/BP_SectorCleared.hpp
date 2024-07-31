#ifndef UE4SS_SDK_BP_SectorCleared_HPP
#define UE4SS_SDK_BP_SectorCleared_HPP

class ABP_SectorCleared_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class UPostProcessComponent* PostProcess;                                         // 0x0228 (size: 0x8)
    class USceneComponent* DefaultSceneRoot;                                          // 0x0230 (size: 0x8)
    float Timeline_0_Blend_1F886C7148772C7FD5A2CB953D891FCE;                          // 0x0238 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_0__Direction_1F886C7148772C7FD5A2CB953D891FCE; // 0x023C (size: 0x1)
    class UTimelineComponent* Timeline_0;                                             // 0x0240 (size: 0x8)
    float Timeline_Lerp_Blend_38428ED742508AD2A241BC863ED665E5;                       // 0x0248 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_Lerp__Direction_38428ED742508AD2A241BC863ED665E5; // 0x024C (size: 0x1)
    class UTimelineComponent* Timeline_Lerp;                                          // 0x0250 (size: 0x8)

    void Timeline_Lerp__FinishedFunc();
    void Timeline_Lerp__UpdateFunc();
    void Timeline_0__FinishedFunc();
    void Timeline_0__UpdateFunc();
    void ReceiveBeginPlay();
    void Lerp();
    void Lerp Endless();
    void ExecuteUbergraph_BP_SectorCleared(int32 EntryPoint);
}; // Size: 0x258

#endif
