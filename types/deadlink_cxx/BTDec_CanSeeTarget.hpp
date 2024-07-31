#ifndef UE4SS_SDK_BTDec_CanSeeTarget_HPP
#define UE4SS_SDK_BTDec_CanSeeTarget_HPP

class UBTDec_CanSeeTarget_C : public UBTDecorator_BlueprintBase
{
    FBlackboardKeySelector TargetKey;                                                 // 0x00A0 (size: 0x28)

    bool PerformConditionCheckAI(class AAIController* OwnerController, class APawn* ControlledPawn);
}; // Size: 0xC8

#endif
