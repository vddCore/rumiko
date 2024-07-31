#ifndef UE4SS_SDK_BTTask_SelectPlayerAsTarget_HPP
#define UE4SS_SDK_BTTask_SelectPlayerAsTarget_HPP

class UBTTask_SelectPlayerAsTarget_C : public UBTTask_BlueprintBase
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x00A8 (size: 0x8)
    FBlackboardKeySelector BB_TargetToFollow;                                         // 0x00B0 (size: 0x28)
    bool SetAsGameplayFocus;                                                          // 0x00D8 (size: 0x1)

    void ReceiveExecuteAI(class AAIController* OwnerController, class APawn* ControlledPawn);
    void ExecuteUbergraph_BTTask_SelectPlayerAsTarget(int32 EntryPoint);
}; // Size: 0xD9

#endif
