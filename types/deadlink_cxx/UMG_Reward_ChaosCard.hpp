#ifndef UE4SS_SDK_UMG_Reward_ChaosCard_HPP
#define UE4SS_SDK_UMG_Reward_ChaosCard_HPP

class UUMG_Reward_ChaosCard_C : public UUserWidget
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0260 (size: 0x8)
    class UWidgetAnimation* Glow;                                                     // 0x0268 (size: 0x8)
    class UWidgetAnimation* Flash;                                                    // 0x0270 (size: 0x8)
    class UWidgetAnimation* HoverOn;                                                  // 0x0278 (size: 0x8)
    class UButton* Button_Bg;                                                         // 0x0280 (size: 0x8)
    class UImage* Image_Buff;                                                         // 0x0288 (size: 0x8)
    class UImage* Image_Debuff;                                                       // 0x0290 (size: 0x8)
    class UImage* Image_DurationLine;                                                 // 0x0298 (size: 0x8)
    class UImage* Image_Frame;                                                        // 0x02A0 (size: 0x8)
    class UImage* Image_Frame_Pulse;                                                  // 0x02A8 (size: 0x8)
    class UImage* Image_PannedBg;                                                     // 0x02B0 (size: 0x8)
    class UImage* Image_VBar;                                                         // 0x02B8 (size: 0x8)
    class URichTextBlock* RichText_BuffDesc;                                          // 0x02C0 (size: 0x8)
    class URichTextBlock* RichText_DebuffDesc;                                        // 0x02C8 (size: 0x8)
    class URichTextBlock* RichText_Duration;                                          // 0x02D0 (size: 0x8)
    class UTextBlock* Text_Name;                                                      // 0x02D8 (size: 0x8)
    class UTextBlock* TextBlock_Rarity;                                               // 0x02E0 (size: 0x8)
    class UUMG_HorizontalPanner_C* UMG_HorizontalPanner;                              // 0x02E8 (size: 0x8)
    TScriptInterface<class ICDRewardObjectInterface> Buff;                            // 0x02F0 (size: 0x10)
    FUMG_Reward_ChaosCard_COn Clicked On Clicked;                                     // 0x0300 (size: 0x10)
    void On Clicked(TScriptInterface<class ICDRewardObjectInterface> Reward);
    TScriptInterface<class ICDRewardObjectInterface> Debuff;                          // 0x0310 (size: 0x10)
    int32 Duration;                                                                   // 0x0320 (size: 0x4)
    int32 Difficulty;                                                                 // 0x0324 (size: 0x4)

    void Set Name(FText Text);
    void BP_OnEntryReleased();
    void BP_OnItemExpansionChanged(bool bIsExpanded);
    void BP_OnItemSelectionChanged(bool bIsSelected);
    void OnListItemObjectSet(class UObject* ListItemObject);
    void Init(TScriptInterface<class ICDRewardObjectInterface> Buff, TScriptInterface<class ICDRewardObjectInterface> Debuff, int32 Duration);
    void OnMouseEnter(FGeometry MyGeometry, const FPointerEvent& MouseEvent);
    void OnMouseLeave(const FPointerEvent& MouseEvent);
    void OnAddedToFocusPath(FFocusEvent InFocusEvent);
    void OnRemovedFromFocusPath(FFocusEvent InFocusEvent);
    void On Hover();
    void On Unhover();
    void Play Glow();
    void BndEvt__Button_Bg_K2Node_ComponentBoundEvent_0_OnButtonClickedEvent__DelegateSignature();
    void ExecuteUbergraph_UMG_Reward_ChaosCard(int32 EntryPoint);
    void On Clicked__DelegateSignature(TScriptInterface<class ICDRewardObjectInterface> Reward);
}; // Size: 0x328

#endif
