#ifndef UE4SS_SDK_UMG_HUD_TaserProgressBar_Overlay_HPP
#define UE4SS_SDK_UMG_HUD_TaserProgressBar_Overlay_HPP

class UUMG_HUD_TaserProgressBar_Overlay_C : public UCDAbilityProgressWidget
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0260 (size: 0x8)
    class UOverlay* Overlay_Label;                                                    // 0x0268 (size: 0x8)
    class UUMG_HUD_TaserProgressBar_C* UMG_HUD_TaserProgressBar;                      // 0x0270 (size: 0x8)
    bool Shoult Tick;                                                                 // 0x0278 (size: 0x1)

    void OnAbilityComplete();
    void OnAbilityProgressUpdated(float FullChargePercentage, float TimeElapsed, float FullChargeTime);
    void ExecuteUbergraph_UMG_HUD_TaserProgressBar_Overlay(int32 EntryPoint);
}; // Size: 0x279

#endif
