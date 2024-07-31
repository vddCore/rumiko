#ifndef UE4SS_SDK_UMG_IconWithText_HPP
#define UE4SS_SDK_UMG_IconWithText_HPP

class UUMG_IconWithText_C : public UUserWidget
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0260 (size: 0x8)
    class UTextBlock* DescriptionText;                                                // 0x0268 (size: 0x8)
    class UImage* Image_0;                                                            // 0x0270 (size: 0x8)
    class UTextBlock* TextBlock_0;                                                    // 0x0278 (size: 0x8)
    class UTexture2D* Icon;                                                           // 0x0280 (size: 0x8)
    FText Text;                                                                       // 0x0288 (size: 0x18)
    FText Description;                                                                // 0x02A0 (size: 0x18)
    FLinearColor In Color and Opacity;                                                // 0x02B8 (size: 0x10)

    void PreConstruct(bool IsDesignTime);
    void Construct();
    void ExecuteUbergraph_UMG_IconWithText(int32 EntryPoint);
}; // Size: 0x2C8

#endif
