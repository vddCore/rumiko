#ifndef UE4SS_SDK_UMG_Tab_Label_HPP
#define UE4SS_SDK_UMG_Tab_Label_HPP

class UUMG_Tab_Label_C : public UUserWidget
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0260 (size: 0x8)
    class UWidgetAnimation* Blink;                                                    // 0x0268 (size: 0x8)
    class UButton* Button_Tab;                                                        // 0x0270 (size: 0x8)
    class UImage* Image_Recent;                                                       // 0x0278 (size: 0x8)
    class UTextBlock* TextBlock_NotSelected;                                          // 0x0280 (size: 0x8)
    class UTextBlock* TextBlock_Selected;                                             // 0x0288 (size: 0x8)
    class UWidgetSwitcher* WidgetSwitcher_0;                                          // 0x0290 (size: 0x8)
    FText Label;                                                                      // 0x0298 (size: 0x18)
    class UUMG_Tabs_C* Tab Manager;                                                   // 0x02B0 (size: 0x8)
    int32 ID;                                                                         // 0x02B8 (size: 0x4)

    void PreConstruct(bool IsDesignTime);
    void Construct();
    void Set Selected(bool Selected);
    void BndEvt__Button_Tab_K2Node_ComponentBoundEvent_1_OnButtonClickedEvent__DelegateSignature();
    void Set Recent(bool Recent);
    void Set Font Size(int32 Size);
    void ExecuteUbergraph_UMG_Tab_Label(int32 EntryPoint);
}; // Size: 0x2BC

#endif
