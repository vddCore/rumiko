#ifndef UE4SS_SDK_UMG_HUD_HPBar_Boss_Parts_HPP
#define UE4SS_SDK_UMG_HUD_HPBar_Boss_Parts_HPP

class UUMG_HUD_HPBar_Boss_Parts_C : public UUserWidget
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0260 (size: 0x8)
    class UWidgetAnimation* ArmorBroken;                                              // 0x0268 (size: 0x8)
    class UDynamicEntryBox* DynamicEntryBox_Parts;                                    // 0x0270 (size: 0x8)
    class UImage* Image_Holo;                                                         // 0x0278 (size: 0x8)
    class UImage* Image_Icon;                                                         // 0x0280 (size: 0x8)
    class UTextBlock* TextBlock_Name;                                                 // 0x0288 (size: 0x8)
    class ANPC_Boss_NetMart_Iskra_C* Boss;                                            // 0x0290 (size: 0x8)
    float Stage HP;                                                                   // 0x0298 (size: 0x4)

    void On Enter Boss Stage(int32 Stage);
    void Refresh Name();
    void Init(class ANPC_Boss_NetMart_Iskra_C* Boss);
    void Construct();
    void ExecuteUbergraph_UMG_HUD_HPBar_Boss_Parts(int32 EntryPoint);
}; // Size: 0x29C

#endif
