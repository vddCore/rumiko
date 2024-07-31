#ifndef UE4SS_SDK_GA_AI_B1_Watts_180HammerAttack_HPP
#define UE4SS_SDK_GA_AI_B1_Watts_180HammerAttack_HPP

class UGA_AI_B1_Watts_180HammerAttack_C : public UGA_AI_MeleeBase_C
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0568 (size: 0x8)
    TSubclassOf<class ACDProjectile> ProjectileClass;                                 // 0x0570 (size: 0x8)
    float ProjectileVelocityMultiplier;                                               // 0x0578 (size: 0x4)
    bool bFocusRotationSelectsMontage;                                                // 0x057C (size: 0x1)

    void HandleMontageEvent(FGameplayTag Tag, FGameplayEventData Event);
    void OnFinish_CFF235CA4D2E965BBBCC4BB20FEC6F1F();
    void K2_ActivateAbility();
    void ExecuteUbergraph_GA_AI_B1_Watts_180HammerAttack(int32 EntryPoint);
}; // Size: 0x57D

#endif
