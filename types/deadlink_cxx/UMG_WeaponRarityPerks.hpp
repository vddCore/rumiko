#ifndef UE4SS_SDK_UMG_WeaponRarityPerks_HPP
#define UE4SS_SDK_UMG_WeaponRarityPerks_HPP

class UUMG_WeaponRarityPerks_C : public UUserWidget
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0260 (size: 0x8)
    class UImage* Image_PassiveLine;                                                  // 0x0268 (size: 0x8)
    class URichTextBlock* RichText_Perk_Legendary;                                    // 0x0270 (size: 0x8)
    class URichTextBlock* RichText_Perk_Rare;                                         // 0x0278 (size: 0x8)
    class UTextBlock* Text_PassiveLabel;                                              // 0x0280 (size: 0x8)
    class UVerticalBox* VerticalBox_Perks;                                            // 0x0288 (size: 0x8)
    bool Show Header;                                                                 // 0x0290 (size: 0x1)

    void Init(FWeaponUIData Weapon UI Data);
    void PreConstruct(bool IsDesignTime);
    void ExecuteUbergraph_UMG_WeaponRarityPerks(int32 EntryPoint);
}; // Size: 0x291

#endif
