#ifndef UE4SS_SDK_UMG_MainMenu_Button_HPP
#define UE4SS_SDK_UMG_MainMenu_Button_HPP

class UUMG_MainMenu_Button_C : public UUserWidget
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0260 (size: 0x8)
    class UButton* Button;                                                            // 0x0268 (size: 0x8)
    class UTextBlock* TextBlock_Label;                                                // 0x0270 (size: 0x8)
    FUMG_MainMenu_Button_COn Clicked On Clicked;                                      // 0x0278 (size: 0x10)
    void On Clicked();
    FText Label;                                                                      // 0x0288 (size: 0x18)
    bool Is Disabled;                                                                 // 0x02A0 (size: 0x1)
    bool bBolded;                                                                     // 0x02A1 (size: 0x1)
    int32 In Font Info Size;                                                          // 0x02A4 (size: 0x4)

    void Set Text Color(bool Hovered);
    void Set Focus Effect(bool Enabled);
    FEventReply OnFocusReceived(FGeometry MyGeometry, FFocusEvent InFocusEvent);
    void BndEvt__Button_Start_K2Node_ComponentBoundEvent_0_OnButtonClickedEvent__DelegateSignature();
    void PreConstruct(bool IsDesignTime);
    void Set Label(FText Label);
    void OnFocusLost(FFocusEvent InFocusEvent);
    void OnAddedToFocusPath(FFocusEvent InFocusEvent);
    void OnRemovedFromFocusPath(FFocusEvent InFocusEvent);
    void BndEvt__UMG_MainMenu_Button_Button_K2Node_ComponentBoundEvent_1_OnButtonHoverEvent__DelegateSignature();
    void BndEvt__UMG_MainMenu_Button_Button_K2Node_ComponentBoundEvent_2_OnButtonHoverEvent__DelegateSignature();
    void ExecuteUbergraph_UMG_MainMenu_Button(int32 EntryPoint);
    void On Clicked__DelegateSignature();
}; // Size: 0x2A8

#endif
