#ifndef UE4SS_SDK_GC_PlaySound2D_Base_HPP
#define UE4SS_SDK_GC_PlaySound2D_Base_HPP

class UGC_PlaySound2D_Base_C : public UGameplayCueNotify_Static
{
    class USoundBase* Sound;                                                          // 0x0040 (size: 0x8)
    bool bPlayOnRemove;                                                               // 0x0048 (size: 0x1)

    bool OnExecute(class AActor* MyTarget, const FGameplayCueParameters& Parameters);
    bool OnRemove(class AActor* MyTarget, const FGameplayCueParameters& Parameters);
}; // Size: 0x49

#endif
