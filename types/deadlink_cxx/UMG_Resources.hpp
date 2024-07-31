#ifndef UE4SS_SDK_UMG_Resources_HPP
#define UE4SS_SDK_UMG_Resources_HPP

class UUMG_Resources_C : public UUserWidget
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0260 (size: 0x8)
    class UImage* Image_BarL;                                                         // 0x0268 (size: 0x8)
    class UImage* Image_BarR;                                                         // 0x0270 (size: 0x8)
    class UUMG_HUB_Upgrades_Resource_C* UMG_HUB_Upgrades_Resource_Credits;            // 0x0278 (size: 0x8)
    class UUMG_HUB_Upgrades_Resource_C* UMG_HUB_Upgrades_Resource_Token;              // 0x0280 (size: 0x8)
    class UUMG_HUB_Upgrades_Resource_C* UMG_HUB_Upgrades_Resource_XP;                 // 0x0288 (size: 0x8)
    bool Show Credits;                                                                // 0x0290 (size: 0x1)

    void PreConstruct(bool IsDesignTime);
    void Construct();
    void ExecuteUbergraph_UMG_Resources(int32 EntryPoint);
}; // Size: 0x291

#endif
