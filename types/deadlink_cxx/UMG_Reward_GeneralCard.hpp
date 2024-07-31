#ifndef UE4SS_SDK_UMG_Reward_GeneralCard_HPP
#define UE4SS_SDK_UMG_Reward_GeneralCard_HPP

class UUMG_Reward_GeneralCard_C : public UUserWidget
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0260 (size: 0x8)
    class UWidgetAnimation* Claim;                                                    // 0x0268 (size: 0x8)
    class UWidgetAnimation* Glow;                                                     // 0x0270 (size: 0x8)
    class UWidgetAnimation* Flash;                                                    // 0x0278 (size: 0x8)
    class UWidgetAnimation* HoverOn;                                                  // 0x0280 (size: 0x8)
    class UBorder* Border_Bg_Header;                                                  // 0x0288 (size: 0x8)
    class UBorder* Border_Icon;                                                       // 0x0290 (size: 0x8)
    class UButton* Button_Bg;                                                         // 0x0298 (size: 0x8)
    class UImage* Image_Frame;                                                        // 0x02A0 (size: 0x8)
    class UImage* Image_Frame_Pulse;                                                  // 0x02A8 (size: 0x8)
    class UImage* Image_Icon;                                                         // 0x02B0 (size: 0x8)
    class UImage* Image_Line;                                                         // 0x02B8 (size: 0x8)
    class UImage* Image_VBar;                                                         // 0x02C0 (size: 0x8)
    class URichTextBlock* RichText_Desc;                                              // 0x02C8 (size: 0x8)
    class USizeBox* SizeBox_Total;                                                    // 0x02D0 (size: 0x8)
    class UTextBlock* Text_Name;                                                      // 0x02D8 (size: 0x8)
    class UTextBlock* TextBlock_Rarity;                                               // 0x02E0 (size: 0x8)
    class UUMG_Cost_C* UMG_Cost;                                                      // 0x02E8 (size: 0x8)
    FUMG_Reward_GeneralCard_COn Clicked On Clicked;                                   // 0x02F0 (size: 0x10)
    void On Clicked(TScriptInterface<class ICDRewardObjectInterface> Reward);
    FUIData Out UIData;                                                               // 0x0300 (size: 0xD8)
    TScriptInterface<class ICDRewardObjectInterface> Reward;                          // 0x03D8 (size: 0x10)
    FUMG_Reward_GeneralCard_COn Pre Clicked On Pre Clicked;                           // 0x03E8 (size: 0x10)
    void On Pre Clicked(TScriptInterface<class ICDRewardObjectInterface> Reward);

    void Parse Color(FLinearColor Color, FLinearColor& Result);
    void Parse Desc(FText Text, FText& Result);
    void Refresh Price();
    void BP_OnEntryReleased();
    void BP_OnItemExpansionChanged(bool bIsExpanded);
    void BP_OnItemSelectionChanged(bool bIsSelected);
    void OnListItemObjectSet(class UObject* ListItemObject);
    void Init(TScriptInterface<class ICDRewardObjectInterface> Reward);
    void OnMouseEnter(FGeometry MyGeometry, const FPointerEvent& MouseEvent);
    void OnMouseLeave(const FPointerEvent& MouseEvent);
    void OnAddedToFocusPath(FFocusEvent InFocusEvent);
    void OnRemovedFromFocusPath(FFocusEvent InFocusEvent);
    void On Hover();
    void On Unhover();
    void Play Glow();
    void BndEvt__Button_Bg_K2Node_ComponentBoundEvent_0_OnButtonClickedEvent__DelegateSignature();
    void ResetClaimRewardGate();
    void ExecuteUbergraph_UMG_Reward_GeneralCard(int32 EntryPoint);
    void On Pre Clicked__DelegateSignature(TScriptInterface<class ICDRewardObjectInterface> Reward);
    void On Clicked__DelegateSignature(TScriptInterface<class ICDRewardObjectInterface> Reward);
}; // Size: 0x3F8

#endif
