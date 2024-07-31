#ifndef UE4SS_SDK_GA_AI_MeleeBase_HPP
#define UE4SS_SDK_GA_AI_MeleeBase_HPP

class UGA_AI_MeleeBase_C : public UGA_AI_Offensive_Ability_C
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0518 (size: 0x8)
    class UAnimMontage* Montage to Play;                                              // 0x0520 (size: 0x8)
    TSubclassOf<class UGameplayEffect> Damage Effect;                                 // 0x0528 (size: 0x8)
    FGameplayTagContainer ValidMeleeEvents;                                           // 0x0530 (size: 0x20)
    class ACDAICharacter* Avatar;                                                     // 0x0550 (size: 0x8)
    bool EndOnBlendOut;                                                               // 0x0558 (size: 0x1)
    float MontagePlayrate;                                                            // 0x055C (size: 0x4)
    bool UpdateTranslation;                                                           // 0x0560 (size: 0x1)

    void LaunchCharacters(const FVector Origin, float SphereRadius, const TArray<class AActor*>& ActorsToIgnore, bool DoHostileCheck?, float Strength);
    void HandleMontageEvent(FGameplayTag Tag, FGameplayEventData Event);
    void ClampVectorCone(FVector Normal, float MaxDegrees, FVector Input, FVector& OutDirection);
    void PredictLocation(class ACharacter* Target, float Time, FVector& Location);
    void EventReceived_027D84B84BDF07FF01F64C92AF20A01C(FGameplayTag EventTag, FGameplayEventData EventData);
    void OnCancelled_027D84B84BDF07FF01F64C92AF20A01C(FGameplayTag EventTag, FGameplayEventData EventData);
    void OnInterrupted_027D84B84BDF07FF01F64C92AF20A01C(FGameplayTag EventTag, FGameplayEventData EventData);
    void OnBlendOut_027D84B84BDF07FF01F64C92AF20A01C(FGameplayTag EventTag, FGameplayEventData EventData);
    void OnCompleted_027D84B84BDF07FF01F64C92AF20A01C(FGameplayTag EventTag, FGameplayEventData EventData);
    void PreExecuteMontage();
    void K2_ActivateAbility();
    void UpdateDeltaCorrectionTarget();
    void K2_OnEndAbility(bool bWasCancelled);
    void ExecuteUbergraph_GA_AI_MeleeBase(int32 EntryPoint);
}; // Size: 0x561

#endif
