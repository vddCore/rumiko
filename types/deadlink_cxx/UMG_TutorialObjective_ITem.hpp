#ifndef UE4SS_SDK_UMG_TutorialObjective_ITem_HPP
#define UE4SS_SDK_UMG_TutorialObjective_ITem_HPP

class UUMG_TutorialObjective_Item_C : public UUserWidget
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0260 (size: 0x8)
    class UWidgetAnimation* Fade;                                                     // 0x0268 (size: 0x8)
    class UWidgetAnimation* Updated;                                                  // 0x0270 (size: 0x8)
    class UWidgetAnimation* Added;                                                    // 0x0278 (size: 0x8)
    class UWidgetAnimation* Completed;                                                // 0x0280 (size: 0x8)
    class UScaleBox* AdvancedInfoContainer;                                           // 0x0288 (size: 0x8)
    class UCheckBox* CheckBox_26;                                                     // 0x0290 (size: 0x8)
    class UImage* Image_Bg;                                                           // 0x0298 (size: 0x8)
    class UImage* Image_Strike;                                                       // 0x02A0 (size: 0x8)
    class URichTextBlock* ObjectiveText;                                              // 0x02A8 (size: 0x8)
    class URichTextBlock* RichTextBlock;                                              // 0x02B0 (size: 0x8)
    FGameplayTag ID;                                                                  // 0x02B8 (size: 0x8)
    class UDynamicEntryBox* Container;                                                // 0x02C0 (size: 0x8)

    void Init(const FGameplayTag ID, class UDynamicEntryBox* Container);
    void OnTutorialObjectiveUpdated_Event_0(const FGameplayTag& ID);
    void OnTutorialObjectiveCompleted_Event_0(const FGameplayTag& ID);
    void UpdateObjectiveText();
    void Fade and Hide();
    void ExecuteUbergraph_UMG_TutorialObjective_Item(int32 EntryPoint);
}; // Size: 0x2C8

#endif
