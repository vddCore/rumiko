#ifndef UE4SS_SDK_GA_AI_A3_Summon_EMP_HPP
#define UE4SS_SDK_GA_AI_A3_Summon_EMP_HPP

class UGA_AI_A3_Summon_EMP_C : public UCDGameplayAbility
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x04D0 (size: 0x8)

    void K2_ActivateAbility();
    void ExecuteUbergraph_GA_AI_A3_Summon_EMP(int32 EntryPoint);
}; // Size: 0x4D8

#endif
