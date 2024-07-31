#ifndef UE4SS_SDK_UMG_HUD_Notification_HPP
#define UE4SS_SDK_UMG_HUD_Notification_HPP

class UUMG_HUD_Notification_C : public UUserWidget
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0260 (size: 0x8)
    class UWidgetAnimation* ShopNewItems;                                             // 0x0268 (size: 0x8)
    class UImage* Image_Decor1;                                                       // 0x0270 (size: 0x8)
    class UImage* Image_Decor2;                                                       // 0x0278 (size: 0x8)
    class UImage* Image_Holo;                                                         // 0x0280 (size: 0x8)
    class UImage* Image_Holo_1;                                                       // 0x0288 (size: 0x8)
    class UImage* Image_Icon;                                                         // 0x0290 (size: 0x8)
    class UImage* Image_Shadow;                                                       // 0x0298 (size: 0x8)
    class URichTextBlock* RichTextBlock_127;                                          // 0x02A0 (size: 0x8)
    class UScaleBox* ScaleBox_Prompt;                                                 // 0x02A8 (size: 0x8)
    class UTextBlock* Shopnotification;                                               // 0x02B0 (size: 0x8)
    class UTextBlock* TextBlock_Desc;                                                 // 0x02B8 (size: 0x8)
    class UTextBlock* TextBlock_Title;                                                // 0x02C0 (size: 0x8)
    class UTextBlock* TextBlock_Title_Add;                                            // 0x02C8 (size: 0x8)
    class UUMG_Settings_ActionLabel_C* UMG_Settings_ActionLabel;                      // 0x02D0 (size: 0x8)
    class UWidgetSwitcher* WidgetSwitcher_0;                                          // 0x02D8 (size: 0x8)
    FText Title Label;                                                                // 0x02E0 (size: 0x18)
    FText Desc Label;                                                                 // 0x02F8 (size: 0x18)
    bool Show Prompt;                                                                 // 0x0310 (size: 0x1)
    bool Show Icon;                                                                   // 0x0311 (size: 0x1)
    ESlateVisibility HoloVisibility;                                                  // 0x0312 (size: 0x1)
    bool Use Rich Desc;                                                               // 0x0313 (size: 0x1)

    void PreConstruct(bool IsDesignTime);
    void Construct();
    void Update(FText Add);
    void Init(FText Title, FText Label);
    void ExecuteUbergraph_UMG_HUD_Notification(int32 EntryPoint);
}; // Size: 0x314

#endif
