#ifndef UE4SS_SDK_UMG_ImplantLevelPanel_HPP
#define UE4SS_SDK_UMG_ImplantLevelPanel_HPP

class UUMG_ImplantLevelPanel_C : public UUserWidget
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0260 (size: 0x8)
    class UCheckBox* CheckBox_0;                                                      // 0x0268 (size: 0x8)
    class UCheckBox* CheckBox_1;                                                      // 0x0270 (size: 0x8)
    class UCheckBox* CheckBox_2;                                                      // 0x0278 (size: 0x8)
    class UCheckBox* CheckBox_3;                                                      // 0x0280 (size: 0x8)
    class UCDImplant* Implant;                                                        // 0x0288 (size: 0x8)

    ECheckBoxState Get_CheckBox_3_CheckedState_0();
    ECheckBoxState Get_CheckBox_2_CheckedState_0();
    ECheckBoxState GetCheckedState_0();
    ECheckBoxState Get_CheckBox_0_CheckedState_0();
    void BndEvt__UMG_ImplantLevelPanel_CheckBox_3_K2Node_ComponentBoundEvent_0_OnCheckBoxComponentStateChanged__DelegateSignature(bool bIsChecked);
    void BndEvt__UMG_ImplantLevelPanel_CheckBox_2_K2Node_ComponentBoundEvent_1_OnCheckBoxComponentStateChanged__DelegateSignature(bool bIsChecked);
    void BndEvt__UMG_ImplantLevelPanel_CheckBox_1_K2Node_ComponentBoundEvent_2_OnCheckBoxComponentStateChanged__DelegateSignature(bool bIsChecked);
    void BndEvt__UMG_ImplantLevelPanel_CheckBox_0_K2Node_ComponentBoundEvent_3_OnCheckBoxComponentStateChanged__DelegateSignature(bool bIsChecked);
    void ExecuteUbergraph_UMG_ImplantLevelPanel(int32 EntryPoint);
}; // Size: 0x290

#endif
