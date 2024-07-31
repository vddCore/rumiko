#ifndef UE4SS_SDK_GA_IMP_Grid_091_SpawnDrone_HPP
#define UE4SS_SDK_GA_IMP_Grid_091_SpawnDrone_HPP

class UGA_IMP_Grid_091_SpawnDrone_C : public UCDGameplayAbility
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x04D0 (size: 0x8)
    class ANPC_A3_Summon_Drone_C* SpawnedDrone;                                       // 0x04D8 (size: 0x8)
    TArray<class ANPC_A3_Summon_Drone_C*> SpawnedDrones;                              // 0x04E0 (size: 0x10)
    bool bAnyDroneAlive;                                                              // 0x04F0 (size: 0x1)
    int32 TestInt;                                                                    // 0x04F4 (size: 0x4)
    FActiveGameplayEffectHandle DroneEffectHandle;                                    // 0x04F8 (size: 0x8)

    void SpawnDrone(FVector Spawn Transform Location);
    void K2_ActivateAbilityFromEvent(const FGameplayEventData& EventData);
    void CustomEvent_0(EEventType EventType, const FDelegateParams& Params);
    void CustomEvent_1(EEventType EventType, const FDelegateParams& Params);
    void K2_OnEndAbility(bool bWasCancelled);
    void OnDroneKilled(class ACDCharacterBase* Character);
    void OnDroneDestroyed(class AActor* DestroyedActor);
    void ExecuteUbergraph_GA_IMP_Grid_091_SpawnDrone(int32 EntryPoint);
}; // Size: 0x500

#endif
