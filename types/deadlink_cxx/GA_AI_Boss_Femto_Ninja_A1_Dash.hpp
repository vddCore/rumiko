#ifndef UE4SS_SDK_GA_AI_Boss_Femto_Ninja_A1_Dash_HPP
#define UE4SS_SDK_GA_AI_Boss_Femto_Ninja_A1_Dash_HPP

class UGA_AI_Boss_Femto_Ninja_A1_Dash_C : public UCDGameplayAbility
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x04D0 (size: 0x8)
    class ANPC_Boss_Femto_Ninja_A_C* Ninja;                                           // 0x04D8 (size: 0x8)
    FVector Dest;                                                                     // 0x04E0 (size: 0xC)
    class AActor* Event Data Target;                                                  // 0x04F0 (size: 0x8)
    FVector Damage Location;                                                          // 0x04F8 (size: 0xC)
    FVector Target Loc;                                                               // 0x0504 (size: 0xC)
    float Damage Radius;                                                              // 0x0510 (size: 0x4)
    int32 Dashes Left;                                                                // 0x0514 (size: 0x4)

    void Get Projectile Rot(FRotator& Rot);
    void OnTargetLocationReached_56120ECE410D21D4E0DDF78F0199B921();
    void OnTargetLocationReached_C49DD645432A734C0DA2258E4EDB8EBE();
    void EventReceived_31492A834A754AAA69311EB9F9C95F6F(FGameplayTag EventTag, FGameplayEventData EventData);
    void OnCancelled_31492A834A754AAA69311EB9F9C95F6F(FGameplayTag EventTag, FGameplayEventData EventData);
    void OnInterrupted_31492A834A754AAA69311EB9F9C95F6F(FGameplayTag EventTag, FGameplayEventData EventData);
    void OnBlendOut_31492A834A754AAA69311EB9F9C95F6F(FGameplayTag EventTag, FGameplayEventData EventData);
    void OnCompleted_31492A834A754AAA69311EB9F9C95F6F(FGameplayTag EventTag, FGameplayEventData EventData);
    void OnFinish_12C6BF1D404E97B653A1A8A88E29579E(class UEnvQueryInstanceBlueprintWrapper* Query, bool bSuccess);
    void EventReceived_FF01CAF245D21693B79C2ABAC7EB7797(FGameplayTag EventTag, FGameplayEventData EventData);
    void OnCancelled_FF01CAF245D21693B79C2ABAC7EB7797(FGameplayTag EventTag, FGameplayEventData EventData);
    void OnInterrupted_FF01CAF245D21693B79C2ABAC7EB7797(FGameplayTag EventTag, FGameplayEventData EventData);
    void OnBlendOut_FF01CAF245D21693B79C2ABAC7EB7797(FGameplayTag EventTag, FGameplayEventData EventData);
    void OnCompleted_FF01CAF245D21693B79C2ABAC7EB7797(FGameplayTag EventTag, FGameplayEventData EventData);
    void Dash To Target();
    void Fast Dash();
    void Fire Projectile();
    void Safety Fuse();
    void K2_ActivateAbility();
    void ExecuteUbergraph_GA_AI_Boss_Femto_Ninja_A1_Dash(int32 EntryPoint);
}; // Size: 0x518

#endif
