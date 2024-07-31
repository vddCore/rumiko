#ifndef UE4SS_SDK_NPC_A3_Summon_Drone_IMP_091_HPP
#define UE4SS_SDK_NPC_A3_Summon_Drone_IMP_091_HPP

class ANPC_A3_Summon_Drone_IMP_091_C : public ANPC_A3_Summon_Drone_C
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0B38 (size: 0x8)
    int32 Level;                                                                      // 0x0B40 (size: 0x4)

    void ReceiveDestroyed();
    void ExecuteUbergraph_NPC_A3_Summon_Drone_IMP_091(int32 EntryPoint);
}; // Size: 0xB44

#endif
