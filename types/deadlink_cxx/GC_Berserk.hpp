#ifndef UE4SS_SDK_GC_Berserk_HPP
#define UE4SS_SDK_GC_Berserk_HPP

class AGC_Berserk_C : public AGameplayCueNotify_Actor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0280 (size: 0x8)
    class USceneComponent* DefaultSceneRoot;                                          // 0x0288 (size: 0x8)

    bool OnRemove(class AActor* MyTarget, const FGameplayCueParameters& Parameters);
    bool OnActive(class AActor* MyTarget, const FGameplayCueParameters& Parameters);
    void K2_HandleGameplayCue(class AActor* MyTarget, TEnumAsByte<EGameplayCueEvent::Type> EventType, const FGameplayCueParameters& Parameters);
    void ExecuteUbergraph_GC_Berserk(int32 EntryPoint);
}; // Size: 0x290

#endif
