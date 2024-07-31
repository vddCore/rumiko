#ifndef UE4SS_SDK_GC_PlayerEffect_HPP
#define UE4SS_SDK_GC_PlayerEffect_HPP

class AGC_PlayerEffect_C : public AGameplayCueNotify_Actor
{
    class USceneComponent* DefaultSceneRoot;                                          // 0x0280 (size: 0x8)
    FLinearColor Color;                                                               // 0x0288 (size: 0x10)
    class USoundBase* Activation Sound;                                               // 0x0298 (size: 0x8)

    bool OnRemove(class AActor* MyTarget, const FGameplayCueParameters& Parameters);
    bool OnActive(class AActor* MyTarget, const FGameplayCueParameters& Parameters);
}; // Size: 0x2A0

#endif
