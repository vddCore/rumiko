#ifndef UE4SS_SDK_GA_AI_ImplosionReaction_HPP
#define UE4SS_SDK_GA_AI_ImplosionReaction_HPP

class UGA_AI_ImplosionReaction_C : public UCDGameplayAbility
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x04D0 (size: 0x8)

    void OnTargetLocationReached_447F2D5E4E43A5EEAD291CBFBB0D98CA();
    void K2_ActivateAbility();
    void K2_OnEndAbility(bool bWasCancelled);
    void ExecuteUbergraph_GA_AI_ImplosionReaction(int32 EntryPoint);
}; // Size: 0x4D8

#endif
