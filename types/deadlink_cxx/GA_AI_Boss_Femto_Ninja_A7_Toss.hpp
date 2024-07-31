#ifndef UE4SS_SDK_GA_AI_Boss_Femto_Ninja_A7_Toss_HPP
#define UE4SS_SDK_GA_AI_Boss_Femto_Ninja_A7_Toss_HPP

class UGA_AI_Boss_Femto_Ninja_A7_Toss_C : public UCDGameplayAbility
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x04D0 (size: 0x8)
    class ANPC_Boss_Femto_Ninja_A_C* Boss;                                            // 0x04D8 (size: 0x8)
    class ABP_ResourceAnchor_C* anchor;                                               // 0x04E0 (size: 0x8)
    FVector Direct Velocity;                                                          // 0x04E8 (size: 0xC)
    class AActor* Target;                                                             // 0x04F8 (size: 0x8)

    void Spawn Dynamic Anchor(class ABP_ResourceAnchor_C*& anchor);
    void Get Clear Anchor(class ABP_ResourceAnchor_C*& anchor);
    void EventReceived_571B0A4E4F8AE64B9C889A8C41F5F93F(FGameplayTag EventTag, FGameplayEventData EventData);
    void OnCancelled_571B0A4E4F8AE64B9C889A8C41F5F93F(FGameplayTag EventTag, FGameplayEventData EventData);
    void OnInterrupted_571B0A4E4F8AE64B9C889A8C41F5F93F(FGameplayTag EventTag, FGameplayEventData EventData);
    void OnBlendOut_571B0A4E4F8AE64B9C889A8C41F5F93F(FGameplayTag EventTag, FGameplayEventData EventData);
    void OnCompleted_571B0A4E4F8AE64B9C889A8C41F5F93F(FGameplayTag EventTag, FGameplayEventData EventData);
    void On Spline Movement Finished();
    void Spawn Anchor Projectile(FTransform Transform, FVector Velocity);
    void Spawn Anchors Projectiles(int32 Quantity, float Cone, FVector Velocity, FTransform Origin);
    void K2_ActivateAbility();
    void ExecuteUbergraph_GA_AI_Boss_Femto_Ninja_A7_Toss(int32 EntryPoint);
}; // Size: 0x500

#endif
