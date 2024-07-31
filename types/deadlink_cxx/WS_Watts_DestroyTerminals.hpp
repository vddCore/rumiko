#ifndef UE4SS_SDK_WS_Watts_DestroyTerminals_HPP
#define UE4SS_SDK_WS_Watts_DestroyTerminals_HPP

class UWS_Watts_DestroyTerminals_C : public UWS_Base_C
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0058 (size: 0x8)
    float MaxEnemiesAlive;                                                            // 0x0060 (size: 0x4)
    int32 Spawn Limit;                                                                // 0x0064 (size: 0x4)
    TArray<FCDAISpawnInfo> SpawnSet;                                                  // 0x0068 (size: 0x10)
    bool timesup;                                                                     // 0x0078 (size: 0x1)
    class UCDRoomObjective_Actors* As CDRoom Objective Actors;                        // 0x0080 (size: 0x8)
    TArray<FCDAISpawnInfo> SpawnSet_1;                                                // 0x0088 (size: 0x10)
    TArray<FCDAISpawnInfo> SpawnSet_2;                                                // 0x0098 (size: 0x10)
    TArray<FCDAISpawnInfo> SpawnSet_3;                                                // 0x00A8 (size: 0x10)

    bool WS_Watts_Survival_AutoGenFunc(class UCDAIWaveEvalData* EvalData);
    bool SpawnLimitReached(class UCDAIWaveEvalData* EvalData);
    bool B1IsDead(class UCDAIWaveEvalData* EvalData);
    void GenerateCommands(FCDAIRoomData RoomData);
    void OnOneObjectiveCompleted_Event_0(class UCDRoomObjective_Actors* Objective);
    void ExecuteUbergraph_WS_Watts_DestroyTerminals(int32 EntryPoint);
}; // Size: 0xB8

#endif
