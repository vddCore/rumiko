#ifndef UE4SS_SDK_GA_AI_Boss_Femto_Ninja_A3_Hook_HPP
#define UE4SS_SDK_GA_AI_Boss_Femto_Ninja_A3_Hook_HPP

class UGA_AI_Boss_Femto_Ninja_A3_Hook_C : public UCDGameplayAbility
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x04D0 (size: 0x8)
    class ANPC_Boss_Femto_Ninja_A_C* Ninja;                                           // 0x04D8 (size: 0x8)
    FVector Dest;                                                                     // 0x04E0 (size: 0xC)
    class ABP_ResourceAnchor_C* anchor;                                               // 0x04F0 (size: 0x8)
    float Speed Mult;                                                                 // 0x04F8 (size: 0x4)
    FRotator Projectile Rot;                                                          // 0x04FC (size: 0xC)
    int32 Slash Num;                                                                  // 0x0508 (size: 0x4)
    FVector Jump Loc;                                                                 // 0x050C (size: 0xC)
    bool Anchor Success;                                                              // 0x0518 (size: 0x1)

    void Can Jump To Anchor(bool& Result);
    void Get Projectile Rot(FRotator& Rot);
    void Get Off Anchor Landing Spot(FVector& Location);
    void Get Target Anchor Jump Location(FVector& Location);
    void Get Clear Anchor(class ABP_ResourceAnchor_C*& anchor);
    void OnFail_810DDC7F4D1E8514D3A32AB13C96CFB4(TEnumAsByte<EPathFollowingResult::Type> MovementResult);
    void OnSuccess_810DDC7F4D1E8514D3A32AB13C96CFB4(TEnumAsByte<EPathFollowingResult::Type> MovementResult);
    void OnFinish_17F240774644232449BB7EB108C6B6F9();
    void OnFinish_19BB12154C22E5093BD328A026E04D5B();
    void OnFinish_F54937FE4872290E3D6A768687624474();
    void EventReceived_7B3EA0B8435B8335C6AE38878511F6B3(FGameplayTag EventTag, FGameplayEventData EventData);
    void OnCancelled_7B3EA0B8435B8335C6AE38878511F6B3(FGameplayTag EventTag, FGameplayEventData EventData);
    void OnInterrupted_7B3EA0B8435B8335C6AE38878511F6B3(FGameplayTag EventTag, FGameplayEventData EventData);
    void OnBlendOut_7B3EA0B8435B8335C6AE38878511F6B3(FGameplayTag EventTag, FGameplayEventData EventData);
    void OnCompleted_7B3EA0B8435B8335C6AE38878511F6B3(FGameplayTag EventTag, FGameplayEventData EventData);
    void OnFinish_6479387F4F2CCBED38DC7C971CD70FDF();
    void OnFinish_89C9F2B74791523A15CEDA80FD1A4CC1();
    void Jump To Anchor();
    void Jump Off Anchor();
    void Fire Projectile();
    void Play Slash();
    void Play Slashes(int32 Count, float Delay);
    void K2_ActivateAbility();
    void ExecuteUbergraph_GA_AI_Boss_Femto_Ninja_A3_Hook(int32 EntryPoint);
}; // Size: 0x519

#endif
