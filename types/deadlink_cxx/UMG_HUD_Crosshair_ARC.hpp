#ifndef UE4SS_SDK_UMG_HUD_Crosshair_ARC_HPP
#define UE4SS_SDK_UMG_HUD_Crosshair_ARC_HPP

class UUMG_HUD_Crosshair_ARC_C : public UUserWidget
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0260 (size: 0x8)
    class UUniformGridPanel* Grid_Parts;                                              // 0x0268 (size: 0x8)
    class UImage* ImageLT;                                                            // 0x0270 (size: 0x8)
    class UImage* ImageRB;                                                            // 0x0278 (size: 0x8)
    class UImage* ImageRL;                                                            // 0x0280 (size: 0x8)
    class UImage* ImageRT;                                                            // 0x0288 (size: 0x8)
    class ABP_CDPlayerCharacter_C* Player;                                            // 0x0290 (size: 0x8)
    float Curr Spread;                                                                // 0x0298 (size: 0x4)

    void Tick(FGeometry MyGeometry, float InDeltaTime);
    void OnInitialized();
    void ExecuteUbergraph_UMG_HUD_Crosshair_ARC(int32 EntryPoint);
}; // Size: 0x29C

#endif
