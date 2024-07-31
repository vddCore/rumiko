#ifndef UE4SS_SDK_GA_HomingRocket_Stun_HPP
#define UE4SS_SDK_GA_HomingRocket_Stun_HPP

class UGA_HomingRocket_Stun_C : public UGA_HomingRocket_C
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0510 (size: 0x8)

    void K2_ActivateAbilityFromEvent(const FGameplayEventData& EventData);
    void ExecuteUbergraph_GA_HomingRocket_Stun(int32 EntryPoint);
}; // Size: 0x518

#endif
