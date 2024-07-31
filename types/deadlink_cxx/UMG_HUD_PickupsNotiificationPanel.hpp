#ifndef UE4SS_SDK_UMG_HUD_PickupsNotiificationPanel_HPP
#define UE4SS_SDK_UMG_HUD_PickupsNotiificationPanel_HPP

class UUMG_HUD_PickupsNotiificationPanel_C : public UUserWidget
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0260 (size: 0x8)
    class UVerticalBox* Container;                                                    // 0x0268 (size: 0x8)

    void AddText(FText In Text);
    void ExecuteUbergraph_UMG_HUD_PickupsNotiificationPanel(int32 EntryPoint);
}; // Size: 0x270

#endif
