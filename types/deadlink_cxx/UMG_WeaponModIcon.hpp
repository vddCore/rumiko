#ifndef UE4SS_SDK_UMG_WeaponModIcon_HPP
#define UE4SS_SDK_UMG_WeaponModIcon_HPP

class UUMG_WeaponModIcon_C : public UUserWidget
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0260 (size: 0x8)
    class UImage* Image_Icon;                                                         // 0x0268 (size: 0x8)

    void Init(class UCDWeaponModInfo* Mod);
    void Init Raw(class UTexture2D* Icon);
    void ExecuteUbergraph_UMG_WeaponModIcon(int32 EntryPoint);
}; // Size: 0x270

#endif
