#ifndef UE4SS_SDK_UMG_Pause_Button_HPP
#define UE4SS_SDK_UMG_Pause_Button_HPP

class UUMG_Pause_Button_C : public UUserWidget
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0260 (size: 0x8)
    class UWidgetAnimation* HoverOn;                                                  // 0x0268 (size: 0x8)
    class UBorder* Border_Selection;                                                  // 0x0270 (size: 0x8)
    class UBorder* BorderDeco;                                                        // 0x0278 (size: 0x8)
    class UTextBlock* TextBlock_Label;                                                // 0x0280 (size: 0x8)
    FText Label;                                                                      // 0x0288 (size: 0x18)
    FUMG_Pause_Button_COn Clicked On Clicked;                                         // 0x02A0 (size: 0x10)
    void On Clicked();
    bool Was Clicked;                                                                 // 0x02B0 (size: 0x1)

    FEventReply OnMouseButtonDown(FGeometry MyGeometry, const FPointerEvent& MouseEvent);
    FEventReply OnKeyDown(FGeometry MyGeometry, FKeyEvent InKeyEvent);
    void Construct();
    void PreConstruct(bool IsDesignTime);
    void OnAddedToFocusPath(FFocusEvent InFocusEvent);
    void OnRemovedFromFocusPath(FFocusEvent InFocusEvent);
    void OnMouseEnter(FGeometry MyGeometry, const FPointerEvent& MouseEvent);
    void OnMouseLeave(const FPointerEvent& MouseEvent);
    void Click();
    void SetLabel(FText Label);
    void ExecuteUbergraph_UMG_Pause_Button(int32 EntryPoint);
    void On Clicked__DelegateSignature();
}; // Size: 0x2B1

#endif
