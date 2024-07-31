#ifndef UE4SS_SDK_GC_TaserEffect_AnchorLink_HPP
#define UE4SS_SDK_GC_TaserEffect_AnchorLink_HPP

class AGC_TaserEffect_AnchorLink_C : public AGameplayCueNotify_Actor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0280 (size: 0x8)
    class USceneComponent* DefaultSceneRoot;                                          // 0x0288 (size: 0x8)
    float Timeline_0_Alpha_A8821CBE4703338A3EC8E39274C16775;                          // 0x0290 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_0__Direction_A8821CBE4703338A3EC8E39274C16775; // 0x0294 (size: 0x1)
    class UTimelineComponent* Timeline_0;                                             // 0x0298 (size: 0x8)

    void Timeline_0__FinishedFunc();
    void Timeline_0__UpdateFunc();
    void K2_HandleGameplayCue(class AActor* MyTarget, TEnumAsByte<EGameplayCueEvent::Type> EventType, const FGameplayCueParameters& Parameters);
    void ExecuteUbergraph_GC_TaserEffect_AnchorLink(int32 EntryPoint);
}; // Size: 0x2A0

#endif