#ifndef UE4SS_SDK_BP_FlakCannon_HPP
#define UE4SS_SDK_BP_FlakCannon_HPP

class ABP_FlakCannon_C : public ACDWeapon
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x07F0 (size: 0x8)
    class UBP_AmmoCounter_Component_C* BP_AmmoCounter_Component;                      // 0x07F8 (size: 0x8)

    void ReceiveBeginPlay();
    void OnBringUp();
    void ExecuteUbergraph_BP_FlakCannon(int32 EntryPoint);
}; // Size: 0x800

#endif
