#ifndef UE4SS_SDK_UMG_AbilityCrosshair_HPP
#define UE4SS_SDK_UMG_AbilityCrosshair_HPP

class UUMG_AbilityCrosshair_C : public UUserWidget
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0260 (size: 0x8)
    class UWidgetAnimation* Activation;                                               // 0x0268 (size: 0x8)
    class UWidgetAnimation* Isup;                                                     // 0x0270 (size: 0x8)
    class UImage* Image_73;                                                           // 0x0278 (size: 0x8)
    class UOverlay* Overlay_Total;                                                    // 0x0280 (size: 0x8)
    class USizeBox* SizeBox_0;                                                        // 0x0288 (size: 0x8)
    class UUMG_ProgressBarRadial_C* UMG_ProgressBarRadial;                            // 0x0290 (size: 0x8)
    EAbilityInput Ability;                                                            // 0x0298 (size: 0x1)
    float Pct;                                                                        // 0x029C (size: 0x4)
    float Last Pct;                                                                   // 0x02A0 (size: 0x4)

    void Tick(FGeometry MyGeometry, float InDeltaTime);
    void Reset Anim();
    void ExecuteUbergraph_UMG_AbilityCrosshair(int32 EntryPoint);
}; // Size: 0x2A4

#endif
