#ifndef UE4SS_SDK_UMG_HUD_HPBar_Boss_Stage_HPP
#define UE4SS_SDK_UMG_HUD_HPBar_Boss_Stage_HPP

class UUMG_HUD_HPBar_Boss_Stage_C : public UUserWidget
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0260 (size: 0x8)
    class UProgressBar* ProgressBar_Delta;                                            // 0x0268 (size: 0x8)
    class UProgressBar* ProgressBar_Value;                                            // 0x0270 (size: 0x8)
    FLinearColor Color;                                                               // 0x0278 (size: 0x10)

    void Set Value(float Pct);
    void Tick(FGeometry MyGeometry, float InDeltaTime);
    void Construct();
    void Init();
    void ExecuteUbergraph_UMG_HUD_HPBar_Boss_Stage(int32 EntryPoint);
}; // Size: 0x288

#endif
