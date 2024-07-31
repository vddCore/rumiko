#ifndef UE4SS_SDK_BP_Soldier_HPP
#define UE4SS_SDK_BP_Soldier_HPP

class ABP_Soldier_C : public ABP_CDPlayerCharacter_C
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x17E0 (size: 0x8)

    void ReceiveBeginPlay();
    void ExecuteUbergraph_BP_Soldier(int32 EntryPoint);
}; // Size: 0x17E8

#endif
