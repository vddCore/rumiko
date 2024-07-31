#ifndef UE4SS_SDK_BTService_MeleeInMotion_HPP
#define UE4SS_SDK_BTService_MeleeInMotion_HPP

class UBTService_MeleeInMotion_C : public UBTService_BlueprintBase
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0098 (size: 0x8)
    class ACDCharacterBase* Target;                                                   // 0x00A0 (size: 0x8)
    class ACDAICharacter* Avatar;                                                     // 0x00A8 (size: 0x8)
    float MinDistance;                                                                // 0x00B0 (size: 0x4)
    FBlackboardKeySelector TargetKey;                                                 // 0x00B8 (size: 0x28)

    void ReceiveTickAI(class AAIController* OwnerController, class APawn* ControlledPawn, float DeltaSeconds);
    void ReceiveActivationAI(class AAIController* OwnerController, class APawn* ControlledPawn);
    void ReceiveDeactivationAI(class AAIController* OwnerController, class APawn* ControlledPawn);
    void ExecuteUbergraph_BTService_MeleeInMotion(int32 EntryPoint);
}; // Size: 0xE0

#endif
