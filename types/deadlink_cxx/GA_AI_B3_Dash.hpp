#ifndef UE4SS_SDK_GA_AI_B3_Dash_HPP
#define UE4SS_SDK_GA_AI_B3_Dash_HPP

class UGA_AI_B3_Dash_C : public UCDGameplayAbility
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x04D0 (size: 0x8)
    class ACDPlayerCharacter* Target;                                                 // 0x04D8 (size: 0x8)
    FGameplayTagContainer BlockingTags;                                               // 0x04E0 (size: 0x20)

    void EventReceived_3BDB19DF41B8912ADA2ABB870FADFAE3(FGameplayTag EventTag, FGameplayEventData EventData);
    void OnCancelled_3BDB19DF41B8912ADA2ABB870FADFAE3(FGameplayTag EventTag, FGameplayEventData EventData);
    void OnInterrupted_3BDB19DF41B8912ADA2ABB870FADFAE3(FGameplayTag EventTag, FGameplayEventData EventData);
    void OnBlendOut_3BDB19DF41B8912ADA2ABB870FADFAE3(FGameplayTag EventTag, FGameplayEventData EventData);
    void OnCompleted_3BDB19DF41B8912ADA2ABB870FADFAE3(FGameplayTag EventTag, FGameplayEventData EventData);
    void OnTargetLocationReached_26EC24CF4DD0CDBA5B53FA839698D84E();
    void EventReceived_41E62E9146DA133DE90FBD95887B7303(FGameplayTag EventTag, FGameplayEventData EventData);
    void OnCancelled_41E62E9146DA133DE90FBD95887B7303(FGameplayTag EventTag, FGameplayEventData EventData);
    void OnInterrupted_41E62E9146DA133DE90FBD95887B7303(FGameplayTag EventTag, FGameplayEventData EventData);
    void OnBlendOut_41E62E9146DA133DE90FBD95887B7303(FGameplayTag EventTag, FGameplayEventData EventData);
    void OnCompleted_41E62E9146DA133DE90FBD95887B7303(FGameplayTag EventTag, FGameplayEventData EventData);
    void EQS_Finished(class UEnvQueryInstanceBlueprintWrapper* QueryInstance, TEnumAsByte<EEnvQueryStatus::Type> QueryStatus);
    void K2_ActivateAbilityFromEvent(const FGameplayEventData& EventData);
    void PreDeshQuery(class UEnvQueryInstanceBlueprintWrapper* QueryInstance, TEnumAsByte<EEnvQueryStatus::Type> QueryStatus);
    void ExecuteUbergraph_GA_AI_B3_Dash(int32 EntryPoint);
}; // Size: 0x500

#endif
