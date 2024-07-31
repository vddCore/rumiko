#ifndef UE4SS_SDK_GA_AI_B3_Watts_Block_HPP
#define UE4SS_SDK_GA_AI_B3_Watts_Block_HPP

class UGA_AI_B3_Watts_Block_C : public UCDGameplayAbility
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x04D0 (size: 0x8)

    void OnFinish_930396FC42A0935F009DEAB20939637A();
    void K2_ActivateAbility();
    void ExecuteUbergraph_GA_AI_B3_Watts_Block(int32 EntryPoint);
}; // Size: 0x4D8

#endif
