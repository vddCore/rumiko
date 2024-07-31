#ifndef UE4SS_SDK_UMG_HUD_AbsorbProgressBar_HPP
#define UE4SS_SDK_UMG_HUD_AbsorbProgressBar_HPP

class UUMG_HUD_AbsorbProgressBar_C : public UUserWidget
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0260 (size: 0x8)
    class UWidgetAnimation* Blink;                                                    // 0x0268 (size: 0x8)
    class UWidgetAnimation* Init;                                                     // 0x0270 (size: 0x8)
    class UBorder* Border_Bg;                                                         // 0x0278 (size: 0x8)
    class UBorder* Border_Decor;                                                      // 0x0280 (size: 0x8)
    class UBorder* Border_Frame;                                                      // 0x0288 (size: 0x8)
    class UProgressBar* ProgressBar_53;                                               // 0x0290 (size: 0x8)
    class UTextBlock* TextBlock_Seconds;                                              // 0x0298 (size: 0x8)
    class UTextBlock* TextBlock_Title;                                                // 0x02A0 (size: 0x8)
    TMap<float, FLinearColor> Bar Colors;                                             // 0x02A8 (size: 0x50)

    void Tick(FGeometry MyGeometry, float InDeltaTime);
    void OnInitialized();
    void Close();
    void ExecuteUbergraph_UMG_HUD_AbsorbProgressBar(int32 EntryPoint);
}; // Size: 0x2F8

#endif
