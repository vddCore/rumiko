#ifndef UE4SS_SDK_GA_AI_B3_Watts_ShieldSlam_HPP
#define UE4SS_SDK_GA_AI_B3_Watts_ShieldSlam_HPP

class UGA_AI_B3_Watts_ShieldSlam_C : public UCDGameplayAbility
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x04D0 (size: 0x8)
    float Radius;                                                                     // 0x04D8 (size: 0x4)

    void EventReceived_93EA603547E54CF4800ABD950D278402(FGameplayTag EventTag, FGameplayEventData EventData);
    void OnCancelled_93EA603547E54CF4800ABD950D278402(FGameplayTag EventTag, FGameplayEventData EventData);
    void OnInterrupted_93EA603547E54CF4800ABD950D278402(FGameplayTag EventTag, FGameplayEventData EventData);
    void OnBlendOut_93EA603547E54CF4800ABD950D278402(FGameplayTag EventTag, FGameplayEventData EventData);
    void OnCompleted_93EA603547E54CF4800ABD950D278402(FGameplayTag EventTag, FGameplayEventData EventData);
    void K2_ActivateAbility();
    void ExecuteUbergraph_GA_AI_B3_Watts_ShieldSlam(int32 EntryPoint);
}; // Size: 0x4DC

#endif
