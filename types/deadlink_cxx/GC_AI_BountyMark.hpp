#ifndef UE4SS_SDK_GC_AI_BountyMark_HPP
#define UE4SS_SDK_GC_AI_BountyMark_HPP

class AGC_AI_BountyMark_C : public AGameplayCueNotify_Actor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0280 (size: 0x8)
    class UWidgetComponent* Widget;                                                   // 0x0288 (size: 0x8)
    class USceneComponent* DefaultSceneRoot;                                          // 0x0290 (size: 0x8)
    class AActor* My Target;                                                          // 0x0298 (size: 0x8)

    void K2_HandleGameplayCue(class AActor* MyTarget, TEnumAsByte<EGameplayCueEvent::Type> EventType, const FGameplayCueParameters& Parameters);
    void ReceiveTick(float DeltaSeconds);
    void ExecuteUbergraph_GC_AI_BountyMark(int32 EntryPoint);
}; // Size: 0x2A0

#endif
