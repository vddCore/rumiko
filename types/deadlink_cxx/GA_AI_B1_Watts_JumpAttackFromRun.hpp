#ifndef UE4SS_SDK_GA_AI_B1_Watts_JumpAttackFromRun_HPP
#define UE4SS_SDK_GA_AI_B1_Watts_JumpAttackFromRun_HPP

class UGA_AI_B1_Watts_JumpAttackFromRun_C : public UGA_AI_Offensive_Ability_C
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0518 (size: 0x8)
    class ACDAICharacter* Avatar;                                                     // 0x0520 (size: 0x8)
    FGameplayEventData Event Data;                                                    // 0x0528 (size: 0xB0)
    TSubclassOf<class UGameplayEffect> MeleeDamageEffect;                             // 0x05D8 (size: 0x8)
    TArray<class TSubclassOf<AActor>> ActorsToSpawnOnSlam;                            // 0x05E0 (size: 0x10)

    void EventReceived_D400740644FCAB4E1D83798B4709CF63(FGameplayEventData Payload);
    void EventReceived_B93815AE448E3DD6F3DB78A9AD8EEC21(FGameplayEventData Payload);
    void EventReceived_7B42062C4D526528DEC3248F4F39EE08(FGameplayEventData Payload);
    void OnFinish_FB70408F40E41CA86B24D58DA6A21098();
    void EventReceived_F328ED40479E4822BFD07B9F19B9A083(FGameplayEventData Payload);
    void OnFinish_F1F05DEA46D4A9B6FD1BD49F452AD758();
    void EventReceived_CA66647C4A87A6C06599708C4E863A95(FGameplayEventData Payload);
    void EventReceived_86F83E7943177A6517AB4E88F02C2E5B(FGameplayEventData Payload);
    void OnCancelled_D43C4D6E44EF9A66280ECFABD7D72526();
    void OnInterrupted_D43C4D6E44EF9A66280ECFABD7D72526();
    void OnBlendOut_D43C4D6E44EF9A66280ECFABD7D72526();
    void OnCompleted_D43C4D6E44EF9A66280ECFABD7D72526();
    void K2_OnEndAbility(bool bWasCancelled);
    void K2_ActivateAbilityFromEvent(const FGameplayEventData& EventData);
    void UpdateDeltaCorrection();
    void ExecuteUbergraph_GA_AI_B1_Watts_JumpAttackFromRun(int32 EntryPoint);
}; // Size: 0x5F0

#endif
