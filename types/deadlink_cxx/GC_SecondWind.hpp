#ifndef UE4SS_SDK_GC_SecondWind_HPP
#define UE4SS_SDK_GC_SecondWind_HPP

class AGC_SecondWind_C : public AGameplayCueNotify_Actor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0280 (size: 0x8)
    class USceneComponent* DefaultSceneRoot;                                          // 0x0288 (size: 0x8)
    float Blend_Progress_F15672C94ABE022B4A1F8AB7ADE0294A;                            // 0x0290 (size: 0x4)
    float Blend_Final_F15672C94ABE022B4A1F8AB7ADE0294A;                               // 0x0294 (size: 0x4)
    float Blend_RandomMasks_F15672C94ABE022B4A1F8AB7ADE0294A;                         // 0x0298 (size: 0x4)
    float Blend_Blend_F15672C94ABE022B4A1F8AB7ADE0294A;                               // 0x029C (size: 0x4)
    float Blend_Initial_Blend_F15672C94ABE022B4A1F8AB7ADE0294A;                       // 0x02A0 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Blend__Direction_F15672C94ABE022B4A1F8AB7ADE0294A; // 0x02A4 (size: 0x1)
    class UTimelineComponent* Blend;                                                  // 0x02A8 (size: 0x8)
    float Field Of View;                                                              // 0x02B0 (size: 0x4)
    FPostProcessSettings Post Process Settings;                                       // 0x02C0 (size: 0x560)
    FPostProcessSettings DefaultPPSettings;                                           // 0x0820 (size: 0x560)
    FPostProcessSettings Death_PPSettings;                                            // 0x0D80 (size: 0x560)
    FSlomoHandle SlomoHandle;                                                         // 0x12E0 (size: 0x10)

    void Blend__FinishedFunc();
    void Blend__UpdateFunc();
    void K2_HandleGameplayCue(class AActor* MyTarget, TEnumAsByte<EGameplayCueEvent::Type> EventType, const FGameplayCueParameters& Parameters);
    void ExecuteUbergraph_GC_SecondWind(int32 EntryPoint);
}; // Size: 0x12F0

#endif
