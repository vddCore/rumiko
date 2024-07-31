#ifndef UE4SS_SDK_UMG_HUD_Ammo_HPP
#define UE4SS_SDK_UMG_HUD_Ammo_HPP

class UUMG_HUD_Ammo_C : public UUserWidget
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0260 (size: 0x8)
    class UWidgetAnimation* LowAmmo;                                                  // 0x0268 (size: 0x8)
    class UWidgetAnimation* LowAmmoNew;                                               // 0x0270 (size: 0x8)
    class UWidgetAnimation* LowAmmoOld;                                               // 0x0278 (size: 0x8)
    class UBorder* Border_Frame;                                                      // 0x0280 (size: 0x8)
    class UImage* Image_147;                                                          // 0x0288 (size: 0x8)
    class UTextBlock* Text_Prim;                                                      // 0x0290 (size: 0x8)
    class UTextBlock* Text_Sec;                                                       // 0x0298 (size: 0x8)
    class UImage* WeaponIcon;                                                         // 0x02A0 (size: 0x8)
    bool bShowIcon;                                                                   // 0x02A8 (size: 0x1)
    class UTexture2D* PrimWeaponIcon;                                                 // 0x02B0 (size: 0x8)
    class UTexture2D* SecWeaponIcon;                                                  // 0x02B8 (size: 0x8)

    void SetupWeaponIcons();
    void Get Weapon Ammo(class ACDWeapon* Weapon, int32& Ammo, float& Pct);
    void Get Ammo To Display(int32& Large, int32& Small, float& Pct, class UTexture2D*& Icon, FSlateColor& IconColor);
    void PreConstruct(bool IsDesignTime);
    void Construct();
    void Tick(FGeometry MyGeometry, float InDeltaTime);
    void ExecuteUbergraph_UMG_HUD_Ammo(int32 EntryPoint);
}; // Size: 0x2C0

#endif
