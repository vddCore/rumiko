#ifndef UE4SS_SDK_GA_IMP_Grid_090_Marking_Blast_HPP
#define UE4SS_SDK_GA_IMP_Grid_090_Marking_Blast_HPP

class UGA_IMP_Grid_090_Marking_Blast_C : public UCDGameplayAbility
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x04D0 (size: 0x8)
    FScalableFloat Radius;                                                            // 0x04D8 (size: 0x28)

    void K2_ActivateAbilityFromEvent(const FGameplayEventData& EventData);
    void ExecuteUbergraph_GA_IMP_Grid_090_Marking_Blast(int32 EntryPoint);
}; // Size: 0x500

#endif
