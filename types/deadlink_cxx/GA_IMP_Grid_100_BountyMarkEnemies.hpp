#ifndef UE4SS_SDK_GA_IMP_Grid_100_BountyMarkEnemies_HPP
#define UE4SS_SDK_GA_IMP_Grid_100_BountyMarkEnemies_HPP

class UGA_IMP_Grid_100_BountyMarkEnemies_C : public UCDGameplayAbility
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x04D0 (size: 0x8)
    class ACDAICharacter* MarkedEnemy;                                                // 0x04D8 (size: 0x8)
    FActiveGameplayEffectHandle AppliedMarkHandle;                                    // 0x04E0 (size: 0x8)
    FScalableFloat NumEnemiesToKill;                                                  // 0x04E8 (size: 0x28)
    int32 NumRemainingEnemies;                                                        // 0x0510 (size: 0x4)
    int32 Total Enemies;                                                              // 0x0514 (size: 0x4)

    void FilterEnemies(const TSet<ACDAICharacter*>& InEnemies, TArray<class ACDAICharacter*>& Ret1);
    void OnEnemyTagChanged_D6815BED4E16BC891A3A6887F70E19D6(class ACDCharacterBase* Character, const FGameplayTag& Tag, int32 Count);
    void BP_GameplayEventDelegate_Event_0(EEventType EventType, const FDelegateParams& Params);
    void FindAliveEnemyAndApplyMark();
    void K2_ActivateAbility();
    void RemoveMarkFromCurrentEnemy();
    void BountyCollected();
    void ExecuteUbergraph_GA_IMP_Grid_100_BountyMarkEnemies(int32 EntryPoint);
}; // Size: 0x518

#endif
