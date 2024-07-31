#ifndef UE4SS_SDK_GC_ArmorBoost_HPP
#define UE4SS_SDK_GC_ArmorBoost_HPP

class AGC_ArmorBoost_C : public AGameplayCueNotify_Actor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0280 (size: 0x8)
    class USceneComponent* DefaultSceneRoot;                                          // 0x0288 (size: 0x8)

    void K2_HandleGameplayCue(class AActor* MyTarget, TEnumAsByte<EGameplayCueEvent::Type> EventType, const FGameplayCueParameters& Parameters);
    void ExecuteUbergraph_GC_ArmorBoost(int32 EntryPoint);
}; // Size: 0x290

#endif
