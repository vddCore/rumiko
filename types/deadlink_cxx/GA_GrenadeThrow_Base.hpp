#ifndef UE4SS_SDK_GA_GrenadeThrow_Base_HPP
#define UE4SS_SDK_GA_GrenadeThrow_Base_HPP

class UGA_GrenadeThrow_Base_C : public UCDGameplayAbility
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x04D0 (size: 0x8)
    TSubclassOf<class ABP_Grenade_ProjectileBase_C> GrenadeProjectileClass;           // 0x04D8 (size: 0x8)
    TSubclassOf<class UGameplayEffect> EffectToApply;                                 // 0x04E0 (size: 0x8)
    FGameplayEffectSpecHandle TempEffectSpec;                                         // 0x04E8 (size: 0x10)
    bool bGrenadeSpawned;                                                             // 0x04F8 (size: 0x1)
    TArray<class TSubclassOf<ABP_Grenade_ProjectileBase_C>> GrenadeProjectileClasses; // 0x0500 (size: 0x10)

    void ShouldConsumeGrenade(bool& bConsume);
    void DidNotSpawn_02DAABDE4395DFB289D63D9E83D37C8D(class AActor* SpawnedProjectile);
    void Success_02DAABDE4395DFB289D63D9E83D37C8D(class AActor* SpawnedProjectile);
    void EventReceived_9492CC3F461C04258F037BB34354ACD1(FGameplayTag EventTag, FGameplayEventData EventData);
    void OnCancelled_9492CC3F461C04258F037BB34354ACD1(FGameplayTag EventTag, FGameplayEventData EventData);
    void OnInterrupted_9492CC3F461C04258F037BB34354ACD1(FGameplayTag EventTag, FGameplayEventData EventData);
    void OnBlendOut_9492CC3F461C04258F037BB34354ACD1(FGameplayTag EventTag, FGameplayEventData EventData);
    void OnCompleted_9492CC3F461C04258F037BB34354ACD1(FGameplayTag EventTag, FGameplayEventData EventData);
    void OnCancelled_E41D7E7F4DD7CA4B368B95BED1205354();
    void OnInterrupted_E41D7E7F4DD7CA4B368B95BED1205354();
    void OnBlendOut_E41D7E7F4DD7CA4B368B95BED1205354();
    void OnCompleted_E41D7E7F4DD7CA4B368B95BED1205354();
    void OnFinish_509EC1484BBAF71E620D8AA17FCF9CAE();
    void OnFinish_3CD9BDE945467203C60AFAAE36E0F0F8();
    void K2_ActivateAbility();
    void K2_OnEndAbility(bool bWasCancelled);
    void ExecuteUbergraph_GA_GrenadeThrow_Base(int32 EntryPoint);
}; // Size: 0x510

#endif
