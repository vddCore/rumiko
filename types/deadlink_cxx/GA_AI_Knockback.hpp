#ifndef UE4SS_SDK_GA_AI_Knockback_HPP
#define UE4SS_SDK_GA_AI_Knockback_HPP

class UGA_AI_Knockback_C : public UCDGameplayAbility
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x04D0 (size: 0x8)
    float ImpulseStr;                                                                 // 0x04D8 (size: 0x4)
    FVector Impulse;                                                                  // 0x04DC (size: 0xC)
    FVector HitLoc;                                                                   // 0x04E8 (size: 0xC)

    void OnFinish_69F5A5794C43FDF1C7152081FB53ADE8();
    void K2_ActivateAbilityFromEvent(const FGameplayEventData& EventData);
    void ExecuteUbergraph_GA_AI_Knockback(int32 EntryPoint);
}; // Size: 0x4F4

#endif
