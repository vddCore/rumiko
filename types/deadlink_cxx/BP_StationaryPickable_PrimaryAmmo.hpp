#ifndef UE4SS_SDK_BP_StationaryPickable_PrimaryAmmo_HPP
#define UE4SS_SDK_BP_StationaryPickable_PrimaryAmmo_HPP

class ABP_StationaryPickable_PrimaryAmmo_C : public ABP_StationaryPickable_Base_C
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0328 (size: 0x8)

    bool CanBePickedUp();
    void K2_NotifyCantBePickedup();
    void ExecuteUbergraph_BP_StationaryPickable_PrimaryAmmo(int32 EntryPoint);
}; // Size: 0x330

#endif
