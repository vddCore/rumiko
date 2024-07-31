#ifndef UE4SS_SDK_DeathAnimActor_HPP
#define UE4SS_SDK_DeathAnimActor_HPP

class ADeathAnimActor_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class UCapsuleComponent* Capsule;                                                 // 0x0228 (size: 0x8)
    float Angular_Damping_Alpha_86183CEF4443206B8B33A29FA474B1F3;                     // 0x0230 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Angular_Damping__Direction_86183CEF4443206B8B33A29FA474B1F3; // 0x0234 (size: 0x1)
    class UTimelineComponent* Angular Damping;                                        // 0x0238 (size: 0x8)

    void Angular Damping__FinishedFunc();
    void Angular Damping__UpdateFunc();
    void ReceiveBeginPlay();
    void ExecuteUbergraph_DeathAnimActor(int32 EntryPoint);
}; // Size: 0x240

#endif
