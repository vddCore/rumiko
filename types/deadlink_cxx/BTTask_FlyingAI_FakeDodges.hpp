#ifndef UE4SS_SDK_BTTask_FlyingAI_FakeDodges_HPP
#define UE4SS_SDK_BTTask_FlyingAI_FakeDodges_HPP

class UBTTask_FlyingAI_FakeDodges_C : public UBTTask_BlueprintBase
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x00A8 (size: 0x8)
    int32 MaxDodgesNum;                                                               // 0x00B0 (size: 0x4)
    float DodgeTime;                                                                  // 0x00B4 (size: 0x4)
    FTimerHandle DodgeTimer;                                                          // 0x00B8 (size: 0x8)
    class ACDAICharacter* Pawn;                                                       // 0x00C0 (size: 0x8)
    FVector DodgeDirection;                                                           // 0x00C8 (size: 0xC)
    float ImpulseStrength;                                                            // 0x00D4 (size: 0x4)
    int32 DodgesCount;                                                                // 0x00D8 (size: 0x4)
    FVector StartPosition;                                                            // 0x00DC (size: 0xC)

    void ReceiveExecuteAI(class AAIController* OwnerController, class APawn* ControlledPawn);
    void ReceiveAbortAI(class AAIController* OwnerController, class APawn* ControlledPawn);
    void ChangeDodgeDirection();
    void ExecuteUbergraph_BTTask_FlyingAI_FakeDodges(int32 EntryPoint);
}; // Size: 0xE8

#endif
