#ifndef UE4SS_SDK_GA_IMP_004_StunMarked_HPP
#define UE4SS_SDK_GA_IMP_004_StunMarked_HPP

class UGA_IMP_004_StunMarked_C : public UCDGameplayAbility
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x04D0 (size: 0x8)
    TSubclassOf<class UGameplayEffect> Effect Class;                                  // 0x04D8 (size: 0x8)

    void K2_ActivateAbilityFromEvent(const FGameplayEventData& EventData);
    void ExecuteUbergraph_GA_IMP_004_StunMarked(int32 EntryPoint);
}; // Size: 0x4E0

#endif
