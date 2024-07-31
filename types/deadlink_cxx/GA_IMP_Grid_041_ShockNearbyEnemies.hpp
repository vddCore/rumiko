#ifndef UE4SS_SDK_GA_IMP_Grid_041_ShockNearbyEnemies_HPP
#define UE4SS_SDK_GA_IMP_Grid_041_ShockNearbyEnemies_HPP

class UGA_IMP_Grid_041_ShockNearbyEnemies_C : public UCDGameplayAbility
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x04D0 (size: 0x8)
    int32 EnemiesHit;                                                                 // 0x04D8 (size: 0x4)
    FScalableFloat Radius;                                                            // 0x04E0 (size: 0x28)

    void Complete_2BA345594F1544F1004C0B884F1B255D();
    void Update_2BA345594F1544F1004C0B884F1B255D(class AActor* Actor);
    void K2_ActivateAbilityFromEvent(const FGameplayEventData& EventData);
    void ExecuteUbergraph_GA_IMP_Grid_041_ShockNearbyEnemies(int32 EntryPoint);
}; // Size: 0x508

#endif
