#ifndef UE4SS_SDK_GA_HomingRocket_HPP
#define UE4SS_SDK_GA_HomingRocket_HPP

class UGA_HomingRocket_C : public UCDGameplayAbility
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x04D0 (size: 0x8)
    TSubclassOf<class ABP_Projectile_Rocket_C> RocketProjectileClass;                 // 0x04D8 (size: 0x8)
    bool bUseWeaponSpawnChance;                                                       // 0x04E0 (size: 0x1)
    FScalableFloat DefaultSpawnChance;                                                // 0x04E8 (size: 0x28)

    void FireRocket();
    void K2_ActivateAbilityFromEvent(const FGameplayEventData& EventData);
    void ExecuteUbergraph_GA_HomingRocket(int32 EntryPoint);
}; // Size: 0x510

#endif
