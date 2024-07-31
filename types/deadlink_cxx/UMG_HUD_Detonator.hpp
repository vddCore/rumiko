#ifndef UE4SS_SDK_UMG_HUD_Detonator_HPP
#define UE4SS_SDK_UMG_HUD_Detonator_HPP

class UUMG_HUD_Detonator_C : public UUserWidget
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0260 (size: 0x8)
    class UBorder* Border_Frame;                                                      // 0x0268 (size: 0x8)
    class UUMG_HUD_ActionLabel_C* UMG_HUB_ActionLabel;                                // 0x0270 (size: 0x8)

    void OnInitialized();
    void On Display Changed(bool NewValue);
    void ExecuteUbergraph_UMG_HUD_Detonator(int32 EntryPoint);
}; // Size: 0x278

#endif
