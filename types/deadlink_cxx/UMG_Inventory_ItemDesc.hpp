#ifndef UE4SS_SDK_UMG_Inventory_ItemDesc_HPP
#define UE4SS_SDK_UMG_Inventory_ItemDesc_HPP

class UUMG_Inventory_ItemDesc_C : public UUserWidget
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0260 (size: 0x8)
    class UBorder* Border_Slot_Bg;                                                    // 0x0268 (size: 0x8)
    class UImage* Image_Icon;                                                         // 0x0270 (size: 0x8)
    class URichTextBlock* RichTextBlock_Desc;                                         // 0x0278 (size: 0x8)
    class UTextBlock* TextBlock_Name;                                                 // 0x0280 (size: 0x8)
    class UUMG_GeneralIcon_C* UMG_GeneralIcon;                                        // 0x0288 (size: 0x8)
    class UUMG_WeaponIcon_C* UMG_WeaponIcon_C_266;                                    // 0x0290 (size: 0x8)
    class UUMG_WeaponRarityPerks_C* UMG_WeaponRarityPerks;                            // 0x0298 (size: 0x8)
    class UWidgetSwitcher* WidgetSwitcher_Icon;                                       // 0x02A0 (size: 0x8)
    class UCDSkillData* Preview Skill;                                                // 0x02A8 (size: 0x8)
    TSubclassOf<class ACDWeapon> Preview Weapon;                                      // 0x02B0 (size: 0x8)
    bool Is Heavy Weapon;                                                             // 0x02B8 (size: 0x1)

    void Fill Data(FText Name, FText Desc, class UTexture2D* Icon);
    void Init Skill(class UCDSkillData* Skill Data);
    void Init Weapon(class ACDWeapon* Weapon);
    void Init Perk(class UCDClassPerk* Perk);
    void PreConstruct(bool IsDesignTime);
    void Init Weapon Class(TSubclassOf<class ACDWeapon> Weapon);
    void ExecuteUbergraph_UMG_Inventory_ItemDesc(int32 EntryPoint);
}; // Size: 0x2B9

#endif
