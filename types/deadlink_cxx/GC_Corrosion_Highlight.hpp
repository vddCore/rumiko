#ifndef UE4SS_SDK_GC_Corrosion_Highlight_HPP
#define UE4SS_SDK_GC_Corrosion_Highlight_HPP

class UGC_Corrosion_Highlight_C : public UGameplayCueNotify_Static
{

    bool OnRemove(class AActor* MyTarget, const FGameplayCueParameters& Parameters);
    bool OnActive(class AActor* MyTarget, const FGameplayCueParameters& Parameters);
}; // Size: 0x40

#endif
