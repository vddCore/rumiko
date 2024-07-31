#ifndef UE4SS_SDK_GA_AI_Marked_HPP
#define UE4SS_SDK_GA_AI_Marked_HPP

class UGA_AI_Marked_C : public UCDGameplayAbility
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x04D0 (size: 0x8)
    float DamageTreshold;                                                             // 0x04D8 (size: 0x4)
    float DamageTaken;                                                                // 0x04DC (size: 0x4)
    int32 NumOfDrops;                                                                 // 0x04E0 (size: 0x4)
    int32 NumOfShieldDrops;                                                           // 0x04E4 (size: 0x4)
    int32 NumOfPAmmoDrops;                                                            // 0x04E8 (size: 0x4)
    int32 NumOfSAmmoDrops;                                                            // 0x04EC (size: 0x4)
    TArray<class UMaterialInstanceDynamic*> DynamicMat;                               // 0x04F0 (size: 0x10)

    void EventReceived_3230F5904B0E7A2413954E96382A4D1B(FGameplayEventData Payload);
    void EventReceived_7455F2424AF57F59EEC276A2CB65E6B9(FGameplayEventData Payload);
    void K2_OnEndAbility(bool bWasCancelled);
    void K2_ActivateAbility();
    void On Killed();
    void On Damaged(float Damage);
    void ExecuteUbergraph_GA_AI_Marked(int32 EntryPoint);
}; // Size: 0x500

#endif
