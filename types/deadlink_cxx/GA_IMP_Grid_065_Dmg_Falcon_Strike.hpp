#ifndef UE4SS_SDK_GA_IMP_Grid_065_Dmg_Falcon_Strike_HPP
#define UE4SS_SDK_GA_IMP_Grid_065_Dmg_Falcon_Strike_HPP

class UGA_IMP_Grid_065_Dmg_Falcon_Strike_C : public UCDGameplayAbility
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x04D0 (size: 0x8)
    float DamageDealtInAir;                                                           // 0x04D8 (size: 0x4)
    float DamageToDeal;                                                               // 0x04DC (size: 0x4)
    FScalableFloat LangindDamageMultiplier;                                           // 0x04E0 (size: 0x28)
    FGameplayEffectSpecHandle DamageSpec;                                             // 0x0508 (size: 0x10)

    void K2_ActivateAbility();
    void BP_GameplayEventDelegate_Event_0(EEventType EventType, const FDelegateParams& Params);
    void ExecuteUbergraph_GA_IMP_Grid_065_Dmg_Falcon_Strike(int32 EntryPoint);
}; // Size: 0x518

#endif
