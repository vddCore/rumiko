#ifndef UE4SS_SDK_UMG_Settings_Entry_HPP
#define UE4SS_SDK_UMG_Settings_Entry_HPP

class UUMG_Settings_Entry_C : public UUserWidget
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0260 (size: 0x8)
    class UWidgetAnimation* Blink;                                                    // 0x0268 (size: 0x8)
    class UBorder* Border_Selection;                                                  // 0x0270 (size: 0x8)
    class UBorder* BorderDeco;                                                        // 0x0278 (size: 0x8)
    class UNamedSlot* NamedSlot_Control;                                              // 0x0280 (size: 0x8)
    class URichTextBlock* RichTextBlock_Label;                                        // 0x0288 (size: 0x8)
    class UTextBlock* TextBlock_Restart;                                              // 0x0290 (size: 0x8)
    class UUMG_HorizontalPanner_C* UMG_HorizontalPanner;                              // 0x0298 (size: 0x8)
    FText Label;                                                                      // 0x02A0 (size: 0x18)
    FText Tooltip Text;                                                               // 0x02B8 (size: 0x18)

    void Set Label Text(FText Label);
    void Handle Button Input(bool Press, bool& Handled);
    void Handle Spinner Input(bool Left, bool Right, bool& Handled);
    void Handle Slider Input(bool Left, bool Right, bool& Handled);
    void Handle CheckBox Input(bool Left, bool Right, bool Toggle, bool& Handled);
    FEventReply OnKeyDown(FGeometry MyGeometry, FKeyEvent InKeyEvent);
    void Construct();
    void PreConstruct(bool IsDesignTime);
    void OnAddedToFocusPath(FFocusEvent InFocusEvent);
    void OnRemovedFromFocusPath(FFocusEvent InFocusEvent);
    void ExecuteUbergraph_UMG_Settings_Entry(int32 EntryPoint);
}; // Size: 0x2D0

#endif
