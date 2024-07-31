#ifndef UE4SS_SDK_GA_IMP_Grid_061_Slomo_On_Kill_HPP
#define UE4SS_SDK_GA_IMP_Grid_061_Slomo_On_Kill_HPP

class UGA_IMP_Grid_061_Slomo_On_Kill_C : public UCDGameplayAbility
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x04D0 (size: 0x8)
    FSlomoHandle Slomo_Handle;                                                        // 0x04D8 (size: 0x10)
    FScalableFloat Slomo_value;                                                       // 0x04E8 (size: 0x28)

    void InvalidHandle_68C4DC474E92FB2AB2066A89B3566043(const FGameplayEffectRemovalInfo& GameplayEffectRemovalInfo);
    void OnRemoved_68C4DC474E92FB2AB2066A89B3566043(const FGameplayEffectRemovalInfo& GameplayEffectRemovalInfo);
    void K2_ActivateAbilityFromEvent(const FGameplayEventData& EventData);
    void K2_OnEndAbility(bool bWasCancelled);
    void ExecuteUbergraph_GA_IMP_Grid_061_Slomo_On_Kill(int32 EntryPoint);
}; // Size: 0x510

#endif
