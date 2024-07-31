#ifndef UE4SS_SDK_GA_Swap_HPP
#define UE4SS_SDK_GA_Swap_HPP

class UGA_Swap_C : public UCDGameplayAbility
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x04D0 (size: 0x8)
    FGameplayTagContainer Tag Container;                                              // 0x04D8 (size: 0x20)
    bool bSwapWasBlocked;                                                             // 0x04F8 (size: 0x1)
    class UCameraShakeBase* CameraShake;                                              // 0x0500 (size: 0x8)
    FScalableFloat CooldownDuration;                                                  // 0x0508 (size: 0x28)

    bool K2_CanActivateAbility(FGameplayAbilityActorInfo ActorInfo, const FGameplayAbilitySpecHandle Handle, FGameplayTagContainer& RelevantTags);
    void OnTaskComplete_4014FF484700679987AA26987F0AE809();
    void ExecuteOnSwapBlocked_4014FF484700679987AA26987F0AE809();
    void ExecuteOnSwapLogic_4014FF484700679987AA26987F0AE809();
    void OnMoveExecuted_4014FF484700679987AA26987F0AE809();
    void OnFinish_E45F7A1C499DCD780CE213AA6D15F204();
    void K2_ActivateAbility();
    void K2_OnEndAbility(bool bWasCancelled);
    void ExecuteSwap();
    void OnTargetSwapped(class AActor* Target);
    void PostSwap();
    void PostMove(class AActor* Target);
    void ExecuteUbergraph_GA_Swap(int32 EntryPoint);
}; // Size: 0x530

#endif
