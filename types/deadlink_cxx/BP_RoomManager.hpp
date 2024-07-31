#ifndef UE4SS_SDK_BP_RoomManager_HPP
#define UE4SS_SDK_BP_RoomManager_HPP

class ABP_RoomManager_C : public ACDRoomManagerActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0330 (size: 0x8)
    class UTextRenderComponent* TextRender;                                           // 0x0338 (size: 0x8)
    class ABP_RoomRewardPicker_C* NewVar_0;                                           // 0x0340 (size: 0x8)
    TArray<class ACDDoorMarker*> TmpDoors;                                            // 0x0348 (size: 0x10)
    bool No NPCs Around;                                                              // 0x0358 (size: 0x1)

    void Get Maria Special Objective Fact(class UCDRoomObjective* Objective, bool Begin or End, FString& Result);
    void Refresh Maria Mid End();
    void Refresh Maria Start();
    void Refresh Maria Outro();
    void Refresh Maria Intro();
    void Refresh Maria Chatter();
    void Refresh NPCs Around();
    void Is Special Objective(class UCDRoomObjective* Objective, bool& Special Objective);
    void Entered Corridor Trigger(bool Can be Shop, bool& Result);
    void Is Adjacent Room Special Objective(ERoomState& Is Special, class UCDRoomObjective*& Objective);
    void Refresh Rumiko Tooltips();
    void Refresh Run Info();
    void ReceiveBeginPlay();
    void Cache();
    void OnRoomStateChange(ERoomState NewState);
    void Cache Spawn System();
    void Cache Trigger Volume();
    void Cache Doors();
    void Cache Tether Points();
    void Start Mid Special Objective Timer();
    void Show Chatter Delayed(FName Fact, float Delay);
    void ExecuteUbergraph_BP_RoomManager(int32 EntryPoint);
}; // Size: 0x359

#endif
