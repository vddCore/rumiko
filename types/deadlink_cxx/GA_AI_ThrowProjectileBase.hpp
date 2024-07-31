#ifndef UE4SS_SDK_GA_AI_ThrowProjectileBase_HPP
#define UE4SS_SDK_GA_AI_ThrowProjectileBase_HPP

class UGA_AI_ThrowProjectileBase_C : public UGA_AI_AttackRangeBase_C
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0510 (size: 0x8)
    TArray<float> Launch Speed;                                                       // 0x0518 (size: 0x10)
    float Collision Radius;                                                           // 0x0528 (size: 0x4)
    class UAnimMontage* FireMontage;                                                  // 0x0530 (size: 0x8)
    FGameplayEventData Event Data;                                                    // 0x0538 (size: 0xB0)

    void FireProjectileFromEvent();
    void CalcLongestThrowVelocity(FVector Start, FVector End, FVector& Velocity);
    void FindTossVel_NoPred(FVector SourceLocation, FVector TargetLocation, FVector& OutTossVelocity, bool& Success);
    bool FindInitialVelocity(FVector StartLocation, const TArray<class AActor*>& IgnoreActors, FGameplayEventData GameplayEvent, bool ForceSomeSoultion, FVector& OutTossVelocity, FVector& OutTargetLocation);
    void EventReceived_690C100247BB23693179958466187506(FGameplayTag EventTag, FGameplayEventData EventData);
    void OnCancelled_690C100247BB23693179958466187506(FGameplayTag EventTag, FGameplayEventData EventData);
    void OnInterrupted_690C100247BB23693179958466187506(FGameplayTag EventTag, FGameplayEventData EventData);
    void OnBlendOut_690C100247BB23693179958466187506(FGameplayTag EventTag, FGameplayEventData EventData);
    void OnCompleted_690C100247BB23693179958466187506(FGameplayTag EventTag, FGameplayEventData EventData);
    void K2_ActivateAbilityFromEvent(const FGameplayEventData& EventData);
    void PostExecuteMontageScript();
    void ExecuteUbergraph_GA_AI_ThrowProjectileBase(int32 EntryPoint);
}; // Size: 0x5E8

#endif
