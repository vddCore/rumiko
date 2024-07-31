#ifndef UE4SS_SDK_BP_Hunter_HPP
#define UE4SS_SDK_BP_Hunter_HPP

class ABP_Hunter_C : public ABP_CDPlayerCharacter_C
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x17E0 (size: 0x8)

    void ReceiveBeginPlay();
    void ExecuteUbergraph_BP_Hunter(int32 EntryPoint);
}; // Size: 0x17E8

#endif
