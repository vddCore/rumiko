#ifndef UE4SS_SDK_BP_AdditionalWeaponEffects_ARC_HPP
#define UE4SS_SDK_BP_AdditionalWeaponEffects_ARC_HPP

class ABP_AdditionalWeaponEffects_ARC_C : public ABP_AdditionalWeaponEffects_C
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x02A0 (size: 0x8)

    void ReceiveBeginPlay();
    void ExecuteUbergraph_BP_AdditionalWeaponEffects_ARC(int32 EntryPoint);
}; // Size: 0x2A8

#endif
