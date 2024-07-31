#ifndef UE4SS_SDK_UMG_Tooltip_HPP
#define UE4SS_SDK_UMG_Tooltip_HPP

class UUMG_Tooltip_C : public UUserWidget
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0260 (size: 0x8)
    class UBorder* BorderTTBg;                                                        // 0x0268 (size: 0x8)
    class UBorder* BorderTTFrame;                                                     // 0x0270 (size: 0x8)
    class UNamedSlot* CustomContent;                                                  // 0x0278 (size: 0x8)
    class UImage* Image_Bar;                                                          // 0x0280 (size: 0x8)
    class UImage* Image_Icon;                                                         // 0x0288 (size: 0x8)
    class URichTextBlock* RichTextBlock_Desc;                                         // 0x0290 (size: 0x8)
    class URichTextBlock* RichTextBlock_Name;                                         // 0x0298 (size: 0x8)
    class UUMG_Controls_ActionLabel_C* UMG_Controls_ActionLabel;                      // 0x02A0 (size: 0x8)
    FText Name;                                                                       // 0x02A8 (size: 0x18)
    FText Desc;                                                                       // 0x02C0 (size: 0x18)
    FName Input Action;                                                               // 0x02D8 (size: 0x8)
    class UWidget* CustomContentWidget;                                               // 0x02E0 (size: 0x8)

    void Apply Rarity Tint(FLinearColor Color);
    void Set Name();
    void Construct();
    void SetContent(class UWidget* CustomContentWidget);
    void PreConstruct(bool IsDesignTime);
    void Init(FText Name, FText Desc);
    void Set Icon(class UTexture2D* Icon);
    void ExecuteUbergraph_UMG_Tooltip(int32 EntryPoint);
}; // Size: 0x2E8

#endif
