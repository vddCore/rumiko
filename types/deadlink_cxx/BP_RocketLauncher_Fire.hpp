#ifndef UE4SS_SDK_BP_RocketLauncher_Fire_HPP
#define UE4SS_SDK_BP_RocketLauncher_Fire_HPP

class ABP_RocketLauncher_Fire_C : public ACDWeapon_RocketLauncher
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0850 (size: 0x8)
    class UBP_AmmoCounter_Component_C* BP_AmmoCounter_Component;                      // 0x0858 (size: 0x8)

    void ReceiveBeginPlay();
    void ExecuteUbergraph_BP_RocketLauncher_Fire(int32 EntryPoint);
}; // Size: 0x860

#endif
