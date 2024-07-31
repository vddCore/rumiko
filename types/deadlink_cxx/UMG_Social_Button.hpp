#ifndef UE4SS_SDK_UMG_Social_Button_HPP
#define UE4SS_SDK_UMG_Social_Button_HPP

class UUMG_Social_Button_C : public UUserWidget
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0260 (size: 0x8)
    class UButton* Button;                                                            // 0x0268 (size: 0x8)
    class UImage* ImageSocial;                                                        // 0x0270 (size: 0x8)
    class UTexture2D* Image;                                                          // 0x0278 (size: 0x8)
    FText URL;                                                                        // 0x0280 (size: 0x18)
    FSlateBrush Style Normal;                                                         // 0x0298 (size: 0x88)
    FSlateBrush Style Hovered;                                                        // 0x0320 (size: 0x88)
    FSlateBrush Style Pressed;                                                        // 0x03A8 (size: 0x88)
    FMargin Style Pressed Padding;                                                    // 0x0430 (size: 0x10)

    void PreConstruct(bool IsDesignTime);
    void BndEvt__UMG_Social_Button_Button_K2Node_ComponentBoundEvent_0_OnButtonClickedEvent__DelegateSignature();
    void BndEvt__UMG_Social_Button_Button_K2Node_ComponentBoundEvent_1_OnButtonHoverEvent__DelegateSignature();
    void BndEvt__UMG_Social_Button_Button_K2Node_ComponentBoundEvent_2_OnButtonHoverEvent__DelegateSignature();
    void OnAddedToFocusPath(FFocusEvent InFocusEvent);
    void OnFocusLost(FFocusEvent InFocusEvent);
    void OnRemovedFromFocusPath(FFocusEvent InFocusEvent);
    void ExecuteUbergraph_UMG_Social_Button(int32 EntryPoint);
}; // Size: 0x440

#endif
