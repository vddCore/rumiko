#ifndef UE4SS_SDK_UMG_HUD_DashBar_HPP
#define UE4SS_SDK_UMG_HUD_DashBar_HPP

class UUMG_HUD_DashBar_C : public UUserWidget
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0260 (size: 0x8)
    class UBorder* Border_Fill;                                                       // 0x0268 (size: 0x8)

    void Set Pct(float Value);
    void ExecuteUbergraph_UMG_HUD_DashBar(int32 EntryPoint);
}; // Size: 0x270

#endif
