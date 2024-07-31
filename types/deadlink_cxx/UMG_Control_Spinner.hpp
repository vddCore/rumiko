#ifndef UE4SS_SDK_UMG_Control_Spinner_HPP
#define UE4SS_SDK_UMG_Control_Spinner_HPP

class UUMG_Control_Spinner_C : public USpinnerSetting
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x02D8 (size: 0x8)
    FUMG_Control_Spinner_COn Selection Changed On Selection Changed;                  // 0x02E0 (size: 0x10)
    void On Selection Changed();
    class UUMG_Settings_Entry_C* Entry;                                               // 0x02F0 (size: 0x8)

    void Select Next(bool Right);
    void BndEvt__UMG_Control_Spinner_Spinner_K2Node_ComponentBoundEvent_0_SpinnerSelectionChanged__DelegateSignature(FString Value);
    void ExecuteUbergraph_UMG_Control_Spinner(int32 EntryPoint);
    void On Selection Changed__DelegateSignature();
}; // Size: 0x2F8

#endif
