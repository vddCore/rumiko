#ifndef UE4SS_SDK_BP_RoomRewardPicker_HPP
#define UE4SS_SDK_BP_RoomRewardPicker_HPP

class ABP_RoomRewardPicker_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class UChildActorComponent* ChildActor;                                           // 0x0228 (size: 0x8)
    class UStaticMeshComponent* SM_FX_Glow_Ring_03;                                   // 0x0230 (size: 0x8)
    class UStaticMeshComponent* SM_FX_Glow_Ring_02;                                   // 0x0238 (size: 0x8)
    class UStaticMeshComponent* StaticMesh;                                           // 0x0240 (size: 0x8)
    class USceneComponent* DefaultSceneRoot;                                          // 0x0248 (size: 0x8)
    class UUserWidget* Widget;                                                        // 0x0250 (size: 0x8)

    void UserConstructionScript();
    void ReceiveBeginPlay();
    void On Pressed_Event_0();
    void ReceiveEndPlay(TEnumAsByte<EEndPlayReason::Type> EndPlayReason);
    void ExecuteUbergraph_BP_RoomRewardPicker(int32 EntryPoint);
}; // Size: 0x258

#endif
