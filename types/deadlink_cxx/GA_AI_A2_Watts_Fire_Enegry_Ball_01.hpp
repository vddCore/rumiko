#ifndef UE4SS_SDK_GA_AI_A2_Watts_Fire_Enegry_Ball_01_HPP
#define UE4SS_SDK_GA_AI_A2_Watts_Fire_Enegry_Ball_01_HPP

class UGA_AI_A2_Watts_Fire_Enegry_Ball_01_C : public UGA_AI_FireProjectileBase_C
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0528 (size: 0x8)
    class USoundBase* ChargeSound;                                                    // 0x0530 (size: 0x8)
    class ANPC_HumanoidBase_C* AvatarChar;                                            // 0x0538 (size: 0x8)
    int32 BulletsFired;                                                               // 0x0540 (size: 0x4)

    void FireSingleProjectile(FGameplayEventData GameplayEvent, class ACDProjectile*& Projectile);
    void OnFinish_0A324F8D4EA859B9BA26D1B4D0D4C76F();
    void EventReceived_A9790F834CDCC976D09EF495B4E7750B(FGameplayTag EventTag, FGameplayEventData EventData);
    void OnCancelled_A9790F834CDCC976D09EF495B4E7750B(FGameplayTag EventTag, FGameplayEventData EventData);
    void OnInterrupted_A9790F834CDCC976D09EF495B4E7750B(FGameplayTag EventTag, FGameplayEventData EventData);
    void OnBlendOut_A9790F834CDCC976D09EF495B4E7750B(FGameplayTag EventTag, FGameplayEventData EventData);
    void OnCompleted_A9790F834CDCC976D09EF495B4E7750B(FGameplayTag EventTag, FGameplayEventData EventData);
    void EventReceived_FE41BB014804B98ACE9D748E0ECE473B(FGameplayTag EventTag, FGameplayEventData EventData);
    void OnCancelled_FE41BB014804B98ACE9D748E0ECE473B(FGameplayTag EventTag, FGameplayEventData EventData);
    void OnInterrupted_FE41BB014804B98ACE9D748E0ECE473B(FGameplayTag EventTag, FGameplayEventData EventData);
    void OnBlendOut_FE41BB014804B98ACE9D748E0ECE473B(FGameplayTag EventTag, FGameplayEventData EventData);
    void OnCompleted_FE41BB014804B98ACE9D748E0ECE473B(FGameplayTag EventTag, FGameplayEventData EventData);
    void OnFinish_4CD5385E44B7B7D7A39C149CA88A3A07();
    void OnFinish_26A0FE2A4DD2A0E6B23FB0997BF26B20();
    void K2_ActivateAbilityFromEvent(const FGameplayEventData& EventData);
    void ExecuteUbergraph_GA_AI_A2_Watts_Fire_Enegry_Ball_01(int32 EntryPoint);
}; // Size: 0x544

#endif
