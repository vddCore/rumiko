#ifndef UE4SS_SDK_GA_Punch_HPP
#define UE4SS_SDK_GA_Punch_HPP

class UGA_Punch_C : public UCDGameplayAbility
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x04D0 (size: 0x8)
    class ACDWeapon* HiddenWeapon;                                                    // 0x04D8 (size: 0x8)
    float AttackRadius;                                                               // 0x04E0 (size: 0x4)
    bool Enemy Hit;                                                                   // 0x04E4 (size: 0x1)
    TArray<class AActor*> HitTargets;                                                 // 0x04E8 (size: 0x10)
    FActiveGameplayEffectHandle GE_Deflect;                                           // 0x04F8 (size: 0x8)
    int32 NumAIHits;                                                                  // 0x0500 (size: 0x4)
    bool bOnSkillUsedTriggered;                                                       // 0x0504 (size: 0x1)
    FScalableFloat Range;                                                             // 0x0508 (size: 0x28)

    void OnCancelled_B295CEC749E7CA0824C34F85CDB2137C();
    void OnInterrupted_B295CEC749E7CA0824C34F85CDB2137C();
    void OnBlendOut_B295CEC749E7CA0824C34F85CDB2137C();
    void OnCompleted_B295CEC749E7CA0824C34F85CDB2137C();
    void OnFinish_76B782A347659D4251E60DA8AE24C14E();
    void OnFinish_BA72D0B24E92EDDA5C30A0B2CA1D13CD();
    void K2_ActivateAbility();
    void K2_OnEndAbility(bool bWasCancelled);
    void ExecuteUbergraph_GA_Punch(int32 EntryPoint);
}; // Size: 0x530

#endif
