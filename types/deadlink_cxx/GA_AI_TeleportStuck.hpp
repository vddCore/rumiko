#ifndef UE4SS_SDK_GA_AI_TeleportStuck_HPP
#define UE4SS_SDK_GA_AI_TeleportStuck_HPP

class UGA_AI_TeleportStuck_C : public UCDGameplayAbility
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x04D0 (size: 0x8)
    class ABP_EnemyCharacter_C* Pawn;                                                 // 0x04D8 (size: 0x8)
    class UEnvQueryInstanceBlueprintWrapper* QueryResult;                             // 0x04E0 (size: 0x8)

    void OnFinish_F330E0A54D4AED0C513FD7A1CDD77CF0();
    void OnFinish_B29ECFB445BB2AB2F9ED5BA92567E2A8();
    void OnQueryFinishedEvent_Event_0(class UEnvQueryInstanceBlueprintWrapper* QueryInstance, TEnumAsByte<EEnvQueryStatus::Type> QueryStatus);
    void K2_ActivateAbility();
    void ExecuteUbergraph_GA_AI_TeleportStuck(int32 EntryPoint);
}; // Size: 0x4E8

#endif
