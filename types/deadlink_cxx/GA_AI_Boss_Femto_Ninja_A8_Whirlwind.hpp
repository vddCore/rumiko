#ifndef UE4SS_SDK_GA_AI_Boss_Femto_Ninja_A8_Whirlwind_HPP
#define UE4SS_SDK_GA_AI_Boss_Femto_Ninja_A8_Whirlwind_HPP

class UGA_AI_Boss_Femto_Ninja_A8_Whirlwind_C : public UCDGameplayAbility
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x04D0 (size: 0x8)
    class ANPC_Boss_Femto_Ninja_A_C* Boss;                                            // 0x04D8 (size: 0x8)
    FVector End Loc;                                                                  // 0x04E0 (size: 0xC)
    class AActor* Event Data Target;                                                  // 0x04F0 (size: 0x8)

    void Can Jump(bool& Result);
    void Get Projectile Rot(FRotator& Rot);
    void EventReceived_B5EA220E4FCBF7D771E7C9AC51D7D344(FGameplayTag EventTag, FGameplayEventData EventData);
    void OnCancelled_B5EA220E4FCBF7D771E7C9AC51D7D344(FGameplayTag EventTag, FGameplayEventData EventData);
    void OnInterrupted_B5EA220E4FCBF7D771E7C9AC51D7D344(FGameplayTag EventTag, FGameplayEventData EventData);
    void OnBlendOut_B5EA220E4FCBF7D771E7C9AC51D7D344(FGameplayTag EventTag, FGameplayEventData EventData);
    void OnCompleted_B5EA220E4FCBF7D771E7C9AC51D7D344(FGameplayTag EventTag, FGameplayEventData EventData);
    void OnFinish_8441E29A48B46DA433C48DAD06AECA7E(class UEnvQueryInstanceBlueprintWrapper* Query, bool bSuccess);
    void Fire Projectile(FRotator Rotation);
    void K2_ActivateAbility();
    void ExecuteUbergraph_GA_AI_Boss_Femto_Ninja_A8_Whirlwind(int32 EntryPoint);
}; // Size: 0x4F8

#endif
