#ifndef UE4SS_SDK_GA_AI_Offensive_Ability_HPP
#define UE4SS_SDK_GA_AI_Offensive_Ability_HPP

class UGA_AI_Offensive_Ability_C : public UCDGameplayAbility
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x04D0 (size: 0x8)
    FTransform LastRootMotionDestination;                                             // 0x04E0 (size: 0x30)
    bool DeltaCorrectionUpdated;                                                      // 0x0510 (size: 0x1)

    void GetBlackboardTarget(class AActor*& Target);
    void UpdateDeltaCorrectionParams(class ACDAICharacter* Pawn, class APawn* Target, float Slack, float MaxTranslationDelta);
    void GetAvatarCharcter(class ACDAICharacter*& Character);
    void K2_OnEndAbility(bool bWasCancelled);
    void ExecuteUbergraph_GA_AI_Offensive_Ability(int32 EntryPoint);
}; // Size: 0x511

#endif
