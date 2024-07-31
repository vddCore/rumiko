#ifndef UE4SS_SDK_UMG_Settings_AxisMapping_HPP
#define UE4SS_SDK_UMG_Settings_AxisMapping_HPP

class UUMG_Settings_AxisMapping_C : public UAxisMapping
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x02B0 (size: 0x8)

    void UpdateMapping();
    void ExecuteUbergraph_UMG_Settings_AxisMapping(int32 EntryPoint);
}; // Size: 0x2B8

#endif
