#ifndef UE4SS_SDK_GC_Punch_Buff_HPP
#define UE4SS_SDK_GC_Punch_Buff_HPP

class AGC_Punch_Buff_C : public AGameplayCueNotify_Actor
{
    class USceneComponent* DefaultSceneRoot;                                          // 0x0280 (size: 0x8)
    class UAudioComponent* Loop;                                                      // 0x0288 (size: 0x8)

    bool OnRemove(class AActor* MyTarget, const FGameplayCueParameters& Parameters);
    bool OnActive(class AActor* MyTarget, const FGameplayCueParameters& Parameters);
}; // Size: 0x290

#endif
