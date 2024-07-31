#ifndef UE4SS_SDK_UMG_Settings_Spacer_HPP
#define UE4SS_SDK_UMG_Settings_Spacer_HPP

class UUMG_Settings_Spacer_C : public UUserWidget
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0260 (size: 0x8)
    class UBorder* Border_Selection;                                                  // 0x0268 (size: 0x8)
    class UTextBlock* TextBlock_Label;                                                // 0x0270 (size: 0x8)
    FText Label;                                                                      // 0x0278 (size: 0x18)

    FEventReply OnKeyDown(FGeometry MyGeometry, FKeyEvent InKeyEvent);
    void Construct();
    void PreConstruct(bool IsDesignTime);
    void ExecuteUbergraph_UMG_Settings_Spacer(int32 EntryPoint);
}; // Size: 0x290

#endif
