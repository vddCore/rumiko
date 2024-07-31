#ifndef UE4SS_SDK_BP_StationaryPickable_Shield_HPP
#define UE4SS_SDK_BP_StationaryPickable_Shield_HPP

class ABP_StationaryPickable_Shield_C : public ABP_StationaryPickable_Base_C
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0328 (size: 0x8)

    bool CanBePickedUp();
    void ReceiveBeginPlay();
    void ExecuteUbergraph_BP_StationaryPickable_Shield(int32 EntryPoint);
}; // Size: 0x330

#endif
