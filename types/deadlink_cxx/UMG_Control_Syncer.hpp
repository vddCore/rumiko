#ifndef UE4SS_SDK_UMG_Control_Syncer_HPP
#define UE4SS_SDK_UMG_Control_Syncer_HPP

class UUMG_Control_Syncer_C : public UUserWidget
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0260 (size: 0x8)
    class UCheckBox* CheckBox_77;                                                     // 0x0268 (size: 0x8)
    int32 Slider A Id;                                                                // 0x0270 (size: 0x4)
    int32 Slider B Id;                                                                // 0x0274 (size: 0x4)
    class UUMG_Control_SliderBar_C* Slider A;                                         // 0x0278 (size: 0x8)
    class UUMG_Control_SliderBar_C* Slider B;                                         // 0x0280 (size: 0x8)
    bool Real Is Checked;                                                             // 0x0288 (size: 0x1)

    void Get Slider(int32 ID, class UUMG_Control_SliderBar_C*& Slider);
    void BndEvt__UMG_Control_Syncer_CheckBox_77_K2Node_ComponentBoundEvent_0_OnCheckBoxComponentStateChanged__DelegateSignature(bool bIsChecked);
    void OnInitialized();
    void On A Value Changed(float Value);
    void Refresh B Enabled();
    void ExecuteUbergraph_UMG_Control_Syncer(int32 EntryPoint);
}; // Size: 0x289

#endif
