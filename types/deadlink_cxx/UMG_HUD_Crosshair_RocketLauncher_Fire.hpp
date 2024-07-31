#ifndef UE4SS_SDK_UMG_HUD_Crosshair_RocketLauncher_Fire_HPP
#define UE4SS_SDK_UMG_HUD_Crosshair_RocketLauncher_Fire_HPP

class UUMG_HUD_Crosshair_RocketLauncher_Fire_C : public UUserWidget
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0260 (size: 0x8)
    class UImage* Image_Dot;                                                          // 0x0268 (size: 0x8)
    class UImage* ImageDown;                                                          // 0x0270 (size: 0x8)
    class ABP_CDPlayerCharacter_C* Player;                                            // 0x0278 (size: 0x8)
    float Curr Spread;                                                                // 0x0280 (size: 0x4)

    void Tick(FGeometry MyGeometry, float InDeltaTime);
    void OnInitialized();
    void ExecuteUbergraph_UMG_HUD_Crosshair_RocketLauncher_Fire(int32 EntryPoint);
}; // Size: 0x284

#endif
