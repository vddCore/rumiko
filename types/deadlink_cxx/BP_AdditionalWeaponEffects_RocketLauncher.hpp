#ifndef UE4SS_SDK_BP_AdditionalWeaponEffects_RocketLauncher_HPP
#define UE4SS_SDK_BP_AdditionalWeaponEffects_RocketLauncher_HPP

class ABP_AdditionalWeaponEffects_RocketLauncher_C : public ABP_AdditionalWeaponEffects_C
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x02A0 (size: 0x8)

    void ReceiveBeginPlay();
    void ExecuteUbergraph_BP_AdditionalWeaponEffects_RocketLauncher(int32 EntryPoint);
}; // Size: 0x2A8

#endif
