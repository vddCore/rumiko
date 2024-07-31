#ifndef UE4SS_SDK_UMG_Settings_ActionMapping_HPP
#define UE4SS_SDK_UMG_Settings_ActionMapping_HPP

class UUMG_Settings_ActionMapping_C : public UActionMapping
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x02A8 (size: 0x8)
    FUMG_Settings_ActionMapping_COn Mapping Change On Mapping Change;                 // 0x02B0 (size: 0x10)
    void On Mapping Change();

    void UpdateMapping();
    void ExecuteUbergraph_UMG_Settings_ActionMapping(int32 EntryPoint);
    void On Mapping Change__DelegateSignature();
}; // Size: 0x2C0

#endif
