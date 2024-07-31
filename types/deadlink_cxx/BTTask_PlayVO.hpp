#ifndef UE4SS_SDK_BTTask_PlayVO_HPP
#define UE4SS_SDK_BTTask_PlayVO_HPP

class UBTTask_PlayVO_C : public UBTTask_BlueprintBase
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x00A8 (size: 0x8)
    TEnumAsByte<E_VOType::Type> Type;                                                 // 0x00B0 (size: 0x1)
    float Probability;                                                                // 0x00B4 (size: 0x4)
    float Cooldown;                                                                   // 0x00B8 (size: 0x4)

    void ReceiveExecuteAI(class AAIController* OwnerController, class APawn* ControlledPawn);
    void ExecuteUbergraph_BTTask_PlayVO(int32 EntryPoint);
}; // Size: 0xBC

#endif
