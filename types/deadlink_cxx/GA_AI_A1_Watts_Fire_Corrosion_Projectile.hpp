#ifndef UE4SS_SDK_GA_AI_A1_Watts_Fire_Corrosion_Projectile_HPP
#define UE4SS_SDK_GA_AI_A1_Watts_Fire_Corrosion_Projectile_HPP

class UGA_AI_A1_Watts_Fire_Corrosion_Projectile_C : public UGA_AI_ThrowProjectileBase_C
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x05E8 (size: 0x8)
    class ANPC_HumanoidBase_C* Avatar;                                                // 0x05F0 (size: 0x8)

    void EventReceived_974989C948B80F8C2EDD9884468FAD28(FGameplayEventData Payload);
    void OnFinish_9B8E26FD4A8B3CAEF3FE4594C5D30C93();
    void K2_OnEndAbility(bool bWasCancelled);
    void K2_ActivateAbilityFromEvent(const FGameplayEventData& EventData);
    void ExecuteUbergraph_GA_AI_A1_Watts_Fire_Corrosion_Projectile(int32 EntryPoint);
}; // Size: 0x5F8

#endif
