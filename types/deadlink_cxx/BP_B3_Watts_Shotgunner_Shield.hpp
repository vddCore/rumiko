#ifndef UE4SS_SDK_BP_B3_Watts_Shotgunner_Shield_HPP
#define UE4SS_SDK_BP_B3_Watts_Shotgunner_Shield_HPP

class ABP_B3_Watts_Shotgunner_Shield_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class UStaticMeshComponent* StaticMesh;                                           // 0x0228 (size: 0x8)
    class USceneComponent* Scene;                                                     // 0x0230 (size: 0x8)
    float Timeline_0_NewTrack_0_08D41A944677BCFA4B3AF8B09A6C4225;                     // 0x0238 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_0__Direction_08D41A944677BCFA4B3AF8B09A6C4225; // 0x023C (size: 0x1)
    class UTimelineComponent* Timeline_0;                                             // 0x0240 (size: 0x8)

    void Timeline_0__FinishedFunc();
    void Timeline_0__UpdateFunc();
    void Added_52A4A0C64194FB3C300156922CAD6E96();
    void ReceiveBeginPlay();
    void ExecuteUbergraph_BP_B3_Watts_Shotgunner_Shield(int32 EntryPoint);
}; // Size: 0x248

#endif
