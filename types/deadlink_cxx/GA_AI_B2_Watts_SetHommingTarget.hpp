#ifndef UE4SS_SDK_GA_AI_B2_Watts_SetHommingTarget_HPP
#define UE4SS_SDK_GA_AI_B2_Watts_SetHommingTarget_HPP

class UGA_AI_B2_Watts_SetHommingTarget_C : public UCDGameplayAbility
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x04D0 (size: 0x8)

    void K2_ActivateAbilityFromEvent(const FGameplayEventData& EventData);
    void ExecuteUbergraph_GA_AI_B2_Watts_SetHommingTarget(int32 EntryPoint);
}; // Size: 0x4D8

#endif
