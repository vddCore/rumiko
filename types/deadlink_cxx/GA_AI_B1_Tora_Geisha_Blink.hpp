#ifndef UE4SS_SDK_GA_AI_B1_Tora_Geisha_Blink_HPP
#define UE4SS_SDK_GA_AI_B1_Tora_Geisha_Blink_HPP

class UGA_AI_B1_Tora_Geisha_Blink_C : public UGA_AI_Offensive_Ability_C
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0518 (size: 0x8)
    FVector EndLoc;                                                                   // 0x0520 (size: 0xC)
    FPoseSnapshot Snapshot;                                                           // 0x0530 (size: 0x38)
    class USoundBase* BlinkSound;                                                     // 0x0568 (size: 0x8)
    bool HadImmuneShield;                                                             // 0x0570 (size: 0x1)
    class AGAITetherPoint* TargetTetherPoint;                                         // 0x0578 (size: 0x8)
    class UNiagaraSystem* BlinkParticle;                                              // 0x0580 (size: 0x8)

    void OnFinish_A08EE31A47CA8DBA16B025B51091ECC6();
    void K2_ActivateAbilityFromEvent(const FGameplayEventData& EventData);
    void K2_OnEndAbility(bool bWasCancelled);
    void ExecuteUbergraph_GA_AI_B1_Tora_Geisha_Blink(int32 EntryPoint);
}; // Size: 0x588

#endif
