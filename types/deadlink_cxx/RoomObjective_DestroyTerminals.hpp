#ifndef UE4SS_SDK_RoomObjective_DestroyTerminals_HPP
#define UE4SS_SDK_RoomObjective_DestroyTerminals_HPP

class URoomObjective_DestroyTerminals_C : public UCDRoomObjective_Actors
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x01C0 (size: 0x8)

    void BP_Init(class ACDRoomManagerActor* Manager);
    void BP_PreRoomStateChanged(ERoomState NewState, class ACDRoomManagerActor* Manager);
    void ExecuteUbergraph_RoomObjective_DestroyTerminals(int32 EntryPoint);
}; // Size: 0x1C8

#endif
