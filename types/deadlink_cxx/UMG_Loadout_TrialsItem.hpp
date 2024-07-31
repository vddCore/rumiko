#ifndef UE4SS_SDK_UMG_Loadout_TrialsItem_HPP
#define UE4SS_SDK_UMG_Loadout_TrialsItem_HPP

class UUMG_Loadout_TrialsItem_C : public UUserWidget
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0260 (size: 0x8)
    class UWidgetAnimation* Blink;                                                    // 0x0268 (size: 0x8)
    class UBorder* Border_Highlight;                                                  // 0x0270 (size: 0x8)
    class UImage* Image_Medal;                                                        // 0x0278 (size: 0x8)
    class UOverlay* Overlay_Label;                                                    // 0x0280 (size: 0x8)
    class UTextBlock* TitleText;                                                      // 0x0288 (size: 0x8)
    class UUMG_TrialScoreAnimated_C* UMG_TrialScoreAnimated;                          // 0x0290 (size: 0x8)
    FText Title;                                                                      // 0x0298 (size: 0x18)

    void Init(FText Label, FLinearColor Color, float Time, bool Highlighted);
    void ExecuteUbergraph_UMG_Loadout_TrialsItem(int32 EntryPoint);
}; // Size: 0x2B0

#endif
