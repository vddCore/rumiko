#ifndef UE4SS_SDK_UMG_WeaponIcon_HPP
#define UE4SS_SDK_UMG_WeaponIcon_HPP

class UUMG_WeaponIcon_C : public UUserWidget
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0260 (size: 0x8)
    class UWidgetAnimation* Pulse;                                                    // 0x0268 (size: 0x8)
    class UBorder* Border_Frame;                                                      // 0x0270 (size: 0x8)
    class UBorder* Border_Lv_Frame;                                                   // 0x0278 (size: 0x8)
    class UBorder* Border_Tint;                                                       // 0x0280 (size: 0x8)
    class UDynamicEntryBox* DynamicEntryBox_Icons;                                    // 0x0288 (size: 0x8)
    class UImage* Image_Weapon;                                                       // 0x0290 (size: 0x8)
    class UOverlay* ImplantLevelOverlay;                                              // 0x0298 (size: 0x8)
    class UTextBlock* TextBlock_Level;                                                // 0x02A0 (size: 0x8)
    TArray<class UCDWeaponModInfo*> Mods;                                             // 0x02A8 (size: 0x10)
    TSubclassOf<class ACDWeapon> Class;                                               // 0x02B8 (size: 0x8)
    TArray<class UCDWeaponModInfo*> Weapon Mod;                                       // 0x02C0 (size: 0x10)

    void Init Level(int32 Level);
    void Remove Skin From Mods(TArray<class UCDWeaponModInfo*>& Mods, TArray<class UCDWeaponModInfo*>& Valid Mods);
    void Init(TSubclassOf<class ACDWeapon> Weapon, const TArray<class UCDWeaponModInfo*>& Weapon Mod, EItemRarity Rarity);
    void PreConstruct(bool IsDesignTime);
    void Init UI Data(FWeaponUIData Weapon UI Data);
    void ExecuteUbergraph_UMG_WeaponIcon(int32 EntryPoint);
}; // Size: 0x2D0

#endif
