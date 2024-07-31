#ifndef UE4SS_SDK_GA_AI_Boss_Femto_Ninja_A4_Decoy_HPP
#define UE4SS_SDK_GA_AI_Boss_Femto_Ninja_A4_Decoy_HPP

class UGA_AI_Boss_Femto_Ninja_A4_Decoy_C : public UCDGameplayAbility
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x04D0 (size: 0x8)
    class ANPC_Boss_Femto_Ninja_A_C* Ninja;                                           // 0x04D8 (size: 0x8)
    FVector Dest;                                                                     // 0x04E0 (size: 0xC)
    class ABP_ResourceAnchor_C* anchor;                                               // 0x04F0 (size: 0x8)
    float Speed Mult;                                                                 // 0x04F8 (size: 0x4)
    class AActor* Target;                                                             // 0x0500 (size: 0x8)
    FRotator Projectile Rot;                                                          // 0x0508 (size: 0xC)
    int32 Slash Num;                                                                  // 0x0514 (size: 0x4)
    TArray<FCDAIMaterialSnapshot> Out Material Snapshots;                             // 0x0518 (size: 0x10)
    class ABP_AI_Boss_Femto_Ninja_Decoy_C* Decoy;                                     // 0x0528 (size: 0x8)
    FVector Land Target;                                                              // 0x0530 (size: 0xC)

    void Get Projectile Rot(FRotator& Rot);
    void Get Off Anchor Landing Spot(FVector& Location);
    void Get Target Anchor Jump Location(FVector& Location);
    void Get Clear Anchor(class ABP_ResourceAnchor_C*& anchor);
    void EventReceived_46AF751A4D742CDE3D6E2DBD5B231CAE(FGameplayTag EventTag, FGameplayEventData EventData);
    void OnCancelled_46AF751A4D742CDE3D6E2DBD5B231CAE(FGameplayTag EventTag, FGameplayEventData EventData);
    void OnInterrupted_46AF751A4D742CDE3D6E2DBD5B231CAE(FGameplayTag EventTag, FGameplayEventData EventData);
    void OnBlendOut_46AF751A4D742CDE3D6E2DBD5B231CAE(FGameplayTag EventTag, FGameplayEventData EventData);
    void OnCompleted_46AF751A4D742CDE3D6E2DBD5B231CAE(FGameplayTag EventTag, FGameplayEventData EventData);
    void OnFinish_43C79E1E4B24732F9E667880EE5B5226(class UEnvQueryInstanceBlueprintWrapper* Query, bool bSuccess);
    void On Decoy Hit();
    void Spawn Decoy();
    void K2_ActivateAbility();
    void ExecuteUbergraph_GA_AI_Boss_Femto_Ninja_A4_Decoy(int32 EntryPoint);
}; // Size: 0x53C

#endif
