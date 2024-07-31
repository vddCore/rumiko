#ifndef UE4SS_SDK_UMG_HiddenImplantPrompt_HPP
#define UE4SS_SDK_UMG_HiddenImplantPrompt_HPP

class UUMG_HiddenImplantPrompt_C : public UUserWidget
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0260 (size: 0x8)
    class UWidgetAnimation* Show;                                                     // 0x0268 (size: 0x8)
    class UWidgetAnimation* Blink;                                                    // 0x0270 (size: 0x8)
    class UImage* Image;                                                              // 0x0278 (size: 0x8)
    class UImage* Image_92;                                                           // 0x0280 (size: 0x8)
    class UImage* Image_Radar;                                                        // 0x0288 (size: 0x8)

    ESlateVisibility GetVisibility_0();
    void Construct();
    void Set Visible(bool Visible);
    void ExecuteUbergraph_UMG_HiddenImplantPrompt(int32 EntryPoint);
}; // Size: 0x290

#endif
