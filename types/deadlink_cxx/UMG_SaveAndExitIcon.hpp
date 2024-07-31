#ifndef UE4SS_SDK_UMG_SaveAndExitIcon_HPP
#define UE4SS_SDK_UMG_SaveAndExitIcon_HPP

class UUMG_SaveAndExitIcon_C : public UUserWidget
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0260 (size: 0x8)
    class UWidgetAnimation* Show;                                                     // 0x0268 (size: 0x8)
    class UWidgetAnimation* Blink;                                                    // 0x0270 (size: 0x8)
    class UImage* Image_0;                                                            // 0x0278 (size: 0x8)
    class UImage* Image_41;                                                           // 0x0280 (size: 0x8)
    class UImage* Image_Mirror;                                                       // 0x0288 (size: 0x8)
    class UThrobber* Throbber_0;                                                      // 0x0290 (size: 0x8)

    ESlateVisibility GetVisibility_0();
    void Construct();
    void Check Validity();
    void ExecuteUbergraph_UMG_SaveAndExitIcon(int32 EntryPoint);
}; // Size: 0x298

#endif
