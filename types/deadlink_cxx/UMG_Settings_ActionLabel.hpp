#ifndef UE4SS_SDK_UMG_Settings_ActionLabel_HPP
#define UE4SS_SDK_UMG_Settings_ActionLabel_HPP

class UUMG_Settings_ActionLabel_C : public UActionLabel
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x02F8 (size: 0x8)
    FText Label;                                                                      // 0x0300 (size: 0x18)
    bool Gamepad Only;                                                                // 0x0318 (size: 0x1)

    void On Input Device Changed(ECDInputDevice NewInputDevice);
    void Construct();
    void Refresh();
    void ExecuteUbergraph_UMG_Settings_ActionLabel(int32 EntryPoint);
}; // Size: 0x319

#endif
