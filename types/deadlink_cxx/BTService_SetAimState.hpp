#ifndef UE4SS_SDK_BTService_SetAimState_HPP
#define UE4SS_SDK_BTService_SetAimState_HPP

class UBTService_SetAimState_C : public UBTService_BlueprintBase
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0098 (size: 0x8)

    void ReceiveActivationAI(class AAIController* OwnerController, class APawn* ControlledPawn);
    void ReceiveDeactivationAI(class AAIController* OwnerController, class APawn* ControlledPawn);
    void ExecuteUbergraph_BTService_SetAimState(int32 EntryPoint);
}; // Size: 0xA0

#endif
