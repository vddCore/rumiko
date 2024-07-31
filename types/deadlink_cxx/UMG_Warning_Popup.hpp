#ifndef UE4SS_SDK_UMG_Warning_Popup_HPP
#define UE4SS_SDK_UMG_Warning_Popup_HPP

class UUMG_Warning_Popup_C : public UUserWidget
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0260 (size: 0x8)
    class UWidgetAnimation* Pulse;                                                    // 0x0268 (size: 0x8)
    class UTextBlock* TextBlock_Warn;                                                 // 0x0270 (size: 0x8)

    void Show Warning(FText Text);
    void OnInitialized();
    void ExecuteUbergraph_UMG_Warning_Popup(int32 EntryPoint);
}; // Size: 0x278

#endif
