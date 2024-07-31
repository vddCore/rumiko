#ifndef UE4SS_SDK_BP_FlakCannon_Electric_HPP
#define UE4SS_SDK_BP_FlakCannon_Electric_HPP

class ABP_FlakCannon_Electric_C : public ACDWeapon_FlakCannon_Electric
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x08A0 (size: 0x8)
    class UBP_AmmoCounter_Component_C* BP_AmmoCounter_Component;                      // 0x08A8 (size: 0x8)

    void ReceiveBeginPlay();
    void ExecuteUbergraph_BP_FlakCannon_Electric(int32 EntryPoint);
}; // Size: 0x8B0

#endif
