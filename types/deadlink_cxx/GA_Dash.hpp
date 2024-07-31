#ifndef UE4SS_SDK_GA_Dash_HPP
#define UE4SS_SDK_GA_Dash_HPP

class UGA_Dash_C : public UCDGameplayAbility
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x04D0 (size: 0x8)
    class USoundCue* Dash Sound Cue;                                                  // 0x04D8 (size: 0x8)

    void OnCompleted_FAD8FFAF4FD7AC149117A5AD9CE1A9E7();
    void K2_ActivateAbility();
    void K2_OnEndAbility(bool bWasCancelled);
    void ExecuteUbergraph_GA_Dash(int32 EntryPoint);
}; // Size: 0x4E0

#endif
