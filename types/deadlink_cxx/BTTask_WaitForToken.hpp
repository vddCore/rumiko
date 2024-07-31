#ifndef UE4SS_SDK_BTTask_WaitForToken_HPP
#define UE4SS_SDK_BTTask_WaitForToken_HPP

class UBTTask_WaitForToken_C : public UBTTask_BlueprintBase
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x00A8 (size: 0x8)
    ECDAIAttackToken Token Type;                                                      // 0x00B0 (size: 0x1)
    float MaxWaitTime;                                                                // 0x00B4 (size: 0x4)

    void ReceiveExecuteAI(class AAIController* OwnerController, class APawn* ControlledPawn);
    void ReceiveTickAI(class AAIController* OwnerController, class APawn* ControlledPawn, float DeltaSeconds);
    void ExecuteUbergraph_BTTask_WaitForToken(int32 EntryPoint);
}; // Size: 0xB8

#endif
