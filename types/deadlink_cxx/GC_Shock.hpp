#ifndef UE4SS_SDK_GC_Shock_HPP
#define UE4SS_SDK_GC_Shock_HPP

class UGC_Shock_C : public UGameplayCueNotify_Static
{
    class USoundBase* ShockAudio;                                                     // 0x0040 (size: 0x8)

    bool OnExecute(class AActor* MyTarget, const FGameplayCueParameters& Parameters);
}; // Size: 0x48

#endif
