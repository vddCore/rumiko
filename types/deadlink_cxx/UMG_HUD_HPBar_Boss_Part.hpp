#ifndef UE4SS_SDK_UMG_HUD_HPBar_Boss_Part_HPP
#define UE4SS_SDK_UMG_HUD_HPBar_Boss_Part_HPP

class UUMG_HUD_HPBar_Boss_Part_C : public UUserWidget
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0260 (size: 0x8)
    class UWidgetAnimation* Blink;                                                    // 0x0268 (size: 0x8)
    class UWidgetAnimation* Activation;                                               // 0x0270 (size: 0x8)
    class UOverlay* Overlay_Main;                                                     // 0x0278 (size: 0x8)
    class UTextBlock* TextBlock_Activation;                                           // 0x0280 (size: 0x8)
    class UTextBlock* TextBlock_Debug;                                                // 0x0288 (size: 0x8)
    class UTextBlock* TextBlock_Name;                                                 // 0x0290 (size: 0x8)
    class UUMG_HUD_HPBar_Boss_Stage_C* UMG_HUD_HPBar_Boss_Armor;                      // 0x0298 (size: 0x8)
    class UUMG_HUD_HPBar_Boss_Stage_C* UMG_HUD_HPBar_Boss_HP;                         // 0x02A0 (size: 0x8)
    class ANPC_Boss_NetMart_Iskra_C* Boss;                                            // 0x02A8 (size: 0x8)
    float Part Max HP;                                                                // 0x02B0 (size: 0x4)
    int32 Part Id;                                                                    // 0x02B4 (size: 0x4)

    void Init(class ANPC_Boss_NetMart_Iskra_C* Boss, int32 Part Id);
    void Tick(FGeometry MyGeometry, float InDeltaTime);
    void On Part Inited();
    void Tick HP();
    void Tick Armor();
    void ExecuteUbergraph_UMG_HUD_HPBar_Boss_Part(int32 EntryPoint);
}; // Size: 0x2B8

#endif
