#ifndef UE4SS_SDK_GA_B2_Watts_Spawn_Child_Drone_HPP
#define UE4SS_SDK_GA_B2_Watts_Spawn_Child_Drone_HPP

class UGA_B2_Watts_Spawn_Child_Drone_C : public UGA_AI_Offensive_Ability_C
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0518 (size: 0x8)
    class UNiagaraComponent* SpawnFX;                                                 // 0x0520 (size: 0x8)
    FGameplayEventData Event Data;                                                    // 0x0528 (size: 0xB0)
    int32 SpawnCounter;                                                               // 0x05D8 (size: 0x4)
    class ACDAICharacter* LastDrone;                                                  // 0x05E0 (size: 0x8)
    FVector InitialOffset;                                                            // 0x05E8 (size: 0xC)
    float LastSpawnTimeStamp;                                                         // 0x05F4 (size: 0x4)
    TSubclassOf<class ACDAICharacter> ChildClass;                                     // 0x05F8 (size: 0x8)
    float SpawnRadius;                                                                // 0x0600 (size: 0x4)

    void OnFinish_ABCA9DBF4D727076859FB88EDE7C44A2();
    void K2_OnEndAbility(bool bWasCancelled);
    void K2_ActivateAbilityFromEvent(const FGameplayEventData& EventData);
    void ExecuteUbergraph_GA_B2_Watts_Spawn_Child_Drone(int32 EntryPoint);
}; // Size: 0x604

#endif
