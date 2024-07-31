#ifndef UE4SS_SDK_GC_Active_Effect_HPP
#define UE4SS_SDK_GC_Active_Effect_HPP

class UGC_Active_Effect_C : public UGameplayCueNotify_Static
{
    TArray<class UCDGameplayEffect*> Weapon Effect Applicator;                        // 0x0040 (size: 0x10)

    bool OnRemove(class AActor* MyTarget, const FGameplayCueParameters& Parameters);
    bool OnActive(class AActor* MyTarget, const FGameplayCueParameters& Parameters);
}; // Size: 0x50

#endif
