#ifndef UE4SS_SDK_GA_MonkeyJump_HPP
#define UE4SS_SDK_GA_MonkeyJump_HPP

class UGA_MonkeyJump_C : public UCDGameplayAbility
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x04D0 (size: 0x8)
    class ACDJumpBar* Jump Bar;                                                       // 0x04D8 (size: 0x8)
    FVector Location;                                                                 // 0x04E0 (size: 0xC)
    float PullUpSpeed;                                                                // 0x04EC (size: 0x4)
    float Duration;                                                                   // 0x04F0 (size: 0x4)
    FVector Jump Velocity;                                                            // 0x04F4 (size: 0xC)

    void OnFinished_BDD22FA54B2D213D2EB649A8B40AD7F1();
    void K2_OnEndAbility(bool bWasCancelled);
    void K2_ActivateAbilityFromEvent(const FGameplayEventData& EventData);
    void ExecuteUbergraph_GA_MonkeyJump(int32 EntryPoint);
}; // Size: 0x500

#endif
