#ifndef UE4SS_SDK_UMG_HUD_DamageImmuneShield_HPP
#define UE4SS_SDK_UMG_HUD_DamageImmuneShield_HPP

class UUMG_HUD_DamageImmuneShield_C : public UUserWidget
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0260 (size: 0x8)
    class UWidgetAnimation* Init;                                                     // 0x0268 (size: 0x8)
    class UWidgetAnimation* Break;                                                    // 0x0270 (size: 0x8)
    class UCanvasPanel* CanvasPanel_Main;                                             // 0x0278 (size: 0x8)
    class UImage* Image_Icon;                                                         // 0x0280 (size: 0x8)
    class UImage* Image_IconShadow;                                                   // 0x0288 (size: 0x8)
    class UOverlay* Overlay_0;                                                        // 0x0290 (size: 0x8)

    void Play Break();
    void Play Init();
    void Tick(FGeometry MyGeometry, float InDeltaTime);
    void ExecuteUbergraph_UMG_HUD_DamageImmuneShield(int32 EntryPoint);
}; // Size: 0x298

#endif
