#ifndef UE4SS_SDK_GC_Passive_InvisibilitySpeed_HPP
#define UE4SS_SDK_GC_Passive_InvisibilitySpeed_HPP

class AGC_Passive_InvisibilitySpeed_C : public AGameplayCueNotify_Actor
{
    class USceneComponent* DefaultSceneRoot;                                          // 0x0280 (size: 0x8)

    bool OnActive(class AActor* MyTarget, const FGameplayCueParameters& Parameters);
}; // Size: 0x288

#endif
