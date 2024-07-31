#ifndef UE4SS_SDK_GA_IMP_Grid_067_Mid_Air_Explosion_HPP
#define UE4SS_SDK_GA_IMP_Grid_067_Mid_Air_Explosion_HPP

class UGA_IMP_Grid_067_Mid_Air_Explosion_C : public UCDGameplayAbility
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x04D0 (size: 0x8)
    FScalableFloat ExplosionRadius;                                                   // 0x04D8 (size: 0x28)
    FScalableFloat ExplosionDamage;                                                   // 0x0500 (size: 0x28)

    void K2_ActivateAbilityFromEvent(const FGameplayEventData& EventData);
    void ExecuteUbergraph_GA_IMP_Grid_067_Mid_Air_Explosion(int32 EntryPoint);
}; // Size: 0x528

#endif
