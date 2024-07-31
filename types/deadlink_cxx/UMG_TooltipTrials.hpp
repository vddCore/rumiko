#ifndef UE4SS_SDK_UMG_TooltipTrials_HPP
#define UE4SS_SDK_UMG_TooltipTrials_HPP

class UUMG_TooltipTrials_C : public UUserWidget
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0260 (size: 0x8)
    class UBorder* BorderTTFrame_1;                                                   // 0x0268 (size: 0x8)
    class UDynamicEntryBox* DynamicEntryBox_Medals;                                   // 0x0270 (size: 0x8)
    class UImage* Image;                                                              // 0x0278 (size: 0x8)
    class UImage* Image_Bar;                                                          // 0x0280 (size: 0x8)
    class UImage* Image_HorzBar1;                                                     // 0x0288 (size: 0x8)
    class UImage* Image_Icon;                                                         // 0x0290 (size: 0x8)
    class URichTextBlock* RichTextBlock_Name;                                         // 0x0298 (size: 0x8)
    class USizeBox* SizeBox_Global;                                                   // 0x02A0 (size: 0x8)
    class UTextBlock* TitleText;                                                      // 0x02A8 (size: 0x8)
    class UUMG_Controls_ActionLabel_C* UMG_Controls_ActionLabel_67;                   // 0x02B0 (size: 0x8)
    class UUMG_HorizontalPanner_C* UMG_HorizontalPanner;                              // 0x02B8 (size: 0x8)
    class UUMG_Leaderboard_C* UMG_Leaderboard;                                        // 0x02C0 (size: 0x8)
    class UUMG_TrialScoreAnimated_C* UMG_TrialScoreAnimated;                          // 0x02C8 (size: 0x8)
    class UVerticalBox* VerticalBox_Top;                                              // 0x02D0 (size: 0x8)
    FText Name;                                                                       // 0x02D8 (size: 0x18)
    FName Input Action;                                                               // 0x02F0 (size: 0x8)
    class UWidget* CustomContentWidget;                                               // 0x02F8 (size: 0x8)
    FCDTrialsData Level Data;                                                         // 0x0300 (size: 0x120)
    float Personal;                                                                   // 0x0420 (size: 0x4)
    int32 Personal Rank;                                                              // 0x0424 (size: 0x4)
    bool Show Friends;                                                                // 0x0428 (size: 0x1)
    bool Collapse Medals;                                                             // 0x0429 (size: 0x1)

    void SetEntryItem(float Time, int32 Index);
    void Set Name();
    void Init(FCDTrialsData Level Data);
    void Set Icon(class UTexture2D* Icon);
    void Toggle Leaderboard();
    void BndEvt__UMG_TooltipTrials_UMG_Controls_ActionLabel_67_K2Node_ComponentBoundEvent_0_On Clicked__DelegateSignature(int32 ID);
    void Set Personal Record();
    void Set Medals();
    void PreConstruct(bool IsDesignTime);
    void ExecuteUbergraph_UMG_TooltipTrials(int32 EntryPoint);
}; // Size: 0x42A

#endif
