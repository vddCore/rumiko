#ifndef UE4SS_SDK_BTDec_WithinRange_HPP
#define UE4SS_SDK_BTDec_WithinRange_HPP

class UBTDec_WithinRange_C : public UBTDecorator_BlueprintBase
{
    FBlackboardKeySelector Start;                                                     // 0x00A0 (size: 0x28)
    FBlackboardKeySelector End;                                                       // 0x00C8 (size: 0x28)
    float Min;                                                                        // 0x00F0 (size: 0x4)
    float Max;                                                                        // 0x00F4 (size: 0x4)

    bool PerformConditionCheckAI(class AAIController* OwnerController, class APawn* ControlledPawn);
}; // Size: 0xF8

#endif
