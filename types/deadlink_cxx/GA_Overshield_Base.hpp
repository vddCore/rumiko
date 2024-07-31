#ifndef UE4SS_SDK_GA_Overshield_Base_HPP
#define UE4SS_SDK_GA_Overshield_Base_HPP

class UGA_Overshield_Base_C : public UCDGameplayAbility
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x04D0 (size: 0x8)

    void K2_ActivateAbility();
    void OnShieldChangedDelegate_Event_0(float NewValue, float DeltaValue, const FGameplayTagContainer& EventTags, const class UObject* Source);
    void HandleExcessShield(float DeltaShield);
    void ExecuteUbergraph_GA_Overshield_Base(int32 EntryPoint);
}; // Size: 0x4D8

#endif
