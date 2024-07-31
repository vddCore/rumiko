#ifndef UE4SS_SDK_GA_IMP_Grid_036_DoubleCorrosionStacks_HPP
#define UE4SS_SDK_GA_IMP_Grid_036_DoubleCorrosionStacks_HPP

class UGA_IMP_Grid_036_DoubleCorrosionStacks_C : public UCDGameplayAbility
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x04D0 (size: 0x8)
    FGameplayTagQuery Gameplay Tag Query;                                             // 0x04D8 (size: 0x48)
    TSubclassOf<class UGameplayEffect> Effect Class;                                  // 0x0520 (size: 0x8)
    int32 CorrodedEnemies;                                                            // 0x0528 (size: 0x4)

    void K2_ActivateAbilityFromEvent(const FGameplayEventData& EventData);
    void ExecuteUbergraph_GA_IMP_Grid_036_DoubleCorrosionStacks(int32 EntryPoint);
}; // Size: 0x52C

#endif
