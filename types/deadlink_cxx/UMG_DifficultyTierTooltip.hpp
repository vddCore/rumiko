#ifndef UE4SS_SDK_UMG_DifficultyTierTooltip_HPP
#define UE4SS_SDK_UMG_DifficultyTierTooltip_HPP

class UUMG_DifficultyTierTooltip_C : public UUserWidget
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0260 (size: 0x8)
    class UImage* Image;                                                              // 0x0268 (size: 0x8)
    class UImage* Image_0;                                                            // 0x0270 (size: 0x8)
    class UTextBlock* Title;                                                          // 0x0278 (size: 0x8)
    class UVerticalBox* VerticalBox_0;                                                // 0x0280 (size: 0x8)
    FText TitleText;                                                                  // 0x0288 (size: 0x18)
    TArray<FText> Texts;                                                              // 0x02A0 (size: 0x10)

    void PreConstruct(bool IsDesignTime);
    void Construct();
    void ExecuteUbergraph_UMG_DifficultyTierTooltip(int32 EntryPoint);
}; // Size: 0x2B0

#endif
