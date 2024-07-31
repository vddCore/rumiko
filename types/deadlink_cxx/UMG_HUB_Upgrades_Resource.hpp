#ifndef UE4SS_SDK_UMG_HUB_Upgrades_Resource_HPP
#define UE4SS_SDK_UMG_HUB_Upgrades_Resource_HPP

class UUMG_HUB_Upgrades_Resource_C : public UUserWidget
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0260 (size: 0x8)
    class UBorder* Border_TT;                                                         // 0x0268 (size: 0x8)
    class UImage* Image_Icon;                                                         // 0x0270 (size: 0x8)
    class UTextBlock* TextBlock_Value;                                                // 0x0278 (size: 0x8)
    bool Sync Player;                                                                 // 0x0280 (size: 0x1)
    ECurrencyType CurrencyType;                                                       // 0x0281 (size: 0x1)
    int32 Value;                                                                      // 0x0284 (size: 0x4)
    FGameplayAttribute Attribute;                                                     // 0x0288 (size: 0x38)
    bool Earnings;                                                                    // 0x02C0 (size: 0x1)
    FLinearColor Default Color;                                                       // 0x02C4 (size: 0x10)

    FLinearColor Get Icon Color();
    FSlateColor Get Value Color();
    class UWidget* GetToolTipWidget();
    FText Get Value();
    void Init(ECurrencyType Type, int32 Value, bool Earnings);
    void Refresh();
    void PreConstruct(bool IsDesignTime);
    void Construct();
    void ExecuteUbergraph_UMG_HUB_Upgrades_Resource(int32 EntryPoint);
}; // Size: 0x2D4

#endif
