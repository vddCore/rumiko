#ifndef UE4SS_SDK_UMG_Settings_AxisLabel_HPP
#define UE4SS_SDK_UMG_Settings_AxisLabel_HPP

class UUMG_Settings_AxisLabel_C : public UAxisLabel
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x02A8 (size: 0x8)

    void Construct();
    void On Input Device Changed(ECDInputDevice NewInputDevice);
    void Refresh();
    void ExecuteUbergraph_UMG_Settings_AxisLabel(int32 EntryPoint);
}; // Size: 0x2B0

#endif
