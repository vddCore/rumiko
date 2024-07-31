#ifndef UE4SS_SDK_BP_ElectrickLink_HPP
#define UE4SS_SDK_BP_ElectrickLink_HPP

class ABP_ElectrickLink_C : public ACDElectricLink
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0320 (size: 0x8)

    void ReceiveBeginPlay();
    void ExecuteUbergraph_BP_ElectrickLink(int32 EntryPoint);
}; // Size: 0x328

#endif
