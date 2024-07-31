#ifndef UE4SS_SDK_GC_Hook_Cooldown_HPP
#define UE4SS_SDK_GC_Hook_Cooldown_HPP

class UGC_Hook_Cooldown_C : public UGameplayCueNotify_Static
{

    bool OnRemove(class AActor* MyTarget, const FGameplayCueParameters& Parameters);
}; // Size: 0x40

#endif
