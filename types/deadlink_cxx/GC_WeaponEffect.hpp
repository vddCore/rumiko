#ifndef UE4SS_SDK_GC_WeaponEffect_HPP
#define UE4SS_SDK_GC_WeaponEffect_HPP

class AGC_WeaponEffect_C : public AGameplayCueNotify_Actor
{
    class USceneComponent* DefaultSceneRoot;                                          // 0x0280 (size: 0x8)
    FLinearColor Color;                                                               // 0x0288 (size: 0x10)
    EWeaponEffectType Effect Type;                                                    // 0x0298 (size: 0x1)
    class USoundBase* Activation Sound;                                               // 0x02A0 (size: 0x8)

    bool OnRemove(class AActor* MyTarget, const FGameplayCueParameters& Parameters);
    bool OnActive(class AActor* MyTarget, const FGameplayCueParameters& Parameters);
}; // Size: 0x2A8

#endif
