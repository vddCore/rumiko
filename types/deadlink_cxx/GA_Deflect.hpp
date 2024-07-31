#ifndef UE4SS_SDK_GA_Deflect_HPP
#define UE4SS_SDK_GA_Deflect_HPP

class UGA_Deflect_C : public UCDGameplayAbility
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x04D0 (size: 0x8)

    void K2_ActivateAbility();
    void K2_OnEndAbility(bool bWasCancelled);
    void ExecuteUbergraph_GA_Deflect(int32 EntryPoint);
}; // Size: 0x4D8

#endif
