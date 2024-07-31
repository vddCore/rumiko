#ifndef UE4SS_SDK_BP_HUB_Rotator_HPP
#define UE4SS_SDK_BP_HUB_Rotator_HPP

class ABP_HUB_Rotator_C : public AStaticMeshActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0230 (size: 0x8)
    int32 Rotation;                                                                   // 0x0238 (size: 0x4)

    void ReceiveTick(float DeltaSeconds);
    void ExecuteUbergraph_BP_HUB_Rotator(int32 EntryPoint);
}; // Size: 0x23C

#endif
