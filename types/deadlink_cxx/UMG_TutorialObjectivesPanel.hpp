#ifndef UE4SS_SDK_UMG_TutorialObjectivesPanel_HPP
#define UE4SS_SDK_UMG_TutorialObjectivesPanel_HPP

class UUMG_TutorialObjectivesPanel_C : public UUserWidget
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0260 (size: 0x8)
    class UDynamicEntryBox* DynamicEntryBox_0;                                        // 0x0268 (size: 0x8)
    class UImage* Image_Decor1;                                                       // 0x0270 (size: 0x8)
    class UImage* Image_Decor2;                                                       // 0x0278 (size: 0x8)
    class UImage* Image_Holo;                                                         // 0x0280 (size: 0x8)
    class UImage* Image_Holo_1;                                                       // 0x0288 (size: 0x8)
    class UImage* Image_Shadow;                                                       // 0x0290 (size: 0x8)
    class UOverlay* Overlay_bg;                                                       // 0x0298 (size: 0x8)

    ESlateVisibility Get_Overlay_bg_Visibility_0();
    void Construct();
    void OnTutorialObjectiveAdded_Event_0(const FGameplayTag& ID);
    void OnTutorialObjectivesCleared_Event_0();
    void ExecuteUbergraph_UMG_TutorialObjectivesPanel(int32 EntryPoint);
}; // Size: 0x2A0

#endif
