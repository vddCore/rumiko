#ifndef UE4SS_SDK_UMG_Control_SpinnerCore_HPP
#define UE4SS_SDK_UMG_Control_SpinnerCore_HPP

class UUMG_Control_SpinnerCore_C : public USpinner
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0290 (size: 0x8)
    class UImage* LeftArrow;                                                          // 0x0298 (size: 0x8)
    class UButton* LeftButton;                                                        // 0x02A0 (size: 0x8)
    class UImage* RightArrow;                                                         // 0x02A8 (size: 0x8)
    class UButton* RightButton;                                                       // 0x02B0 (size: 0x8)
    class UTextBlock* TextBlock_0;                                                    // 0x02B8 (size: 0x8)
    FUMG_Control_SpinnerCore_COption Changed Option Changed;                          // 0x02C0 (size: 0x10)
    void Option Changed();

    FLinearColor GetRightArrowColorAndOpacity();
    FLinearColor GetLeftArrowColorAndOpacity();
    FText GetLabelText();
    void BndEvt__LeftButton_K2Node_ComponentBoundEvent_178_OnButtonClickedEvent__DelegateSignature();
    void BndEvt__RightButton_K2Node_ComponentBoundEvent_196_OnButtonClickedEvent__DelegateSignature();
    void ExecuteUbergraph_UMG_Control_SpinnerCore(int32 EntryPoint);
    void Option Changed__DelegateSignature();
}; // Size: 0x2D0

#endif
