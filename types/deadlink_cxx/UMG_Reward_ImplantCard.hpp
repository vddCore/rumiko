#ifndef UE4SS_SDK_UMG_Reward_ImplantCard_HPP
#define UE4SS_SDK_UMG_Reward_ImplantCard_HPP

class UUMG_Reward_ImplantCard_C : public UUserWidget
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0260 (size: 0x8)
    class UWidgetAnimation* Start;                                                    // 0x0268 (size: 0x8)
    class UWidgetAnimation* Claim;                                                    // 0x0270 (size: 0x8)
    class UWidgetAnimation* Special;                                                  // 0x0278 (size: 0x8)
    class UWidgetAnimation* Glow;                                                     // 0x0280 (size: 0x8)
    class UWidgetAnimation* NewPulse;                                                 // 0x0288 (size: 0x8)
    class UWidgetAnimation* PulseFrame;                                               // 0x0290 (size: 0x8)
    class UWidgetAnimation* Flip;                                                     // 0x0298 (size: 0x8)
    class UWidgetAnimation* Flash;                                                    // 0x02A0 (size: 0x8)
    class UWidgetAnimation* Remove;                                                   // 0x02A8 (size: 0x8)
    class UWidgetAnimation* HoverOn;                                                  // 0x02B0 (size: 0x8)
    class UBorder* Border_Bg_Header;                                                  // 0x02B8 (size: 0x8)
    class UBorder* Border_ImplantIcon;                                                // 0x02C0 (size: 0x8)
    class UButton* Button_Bg;                                                         // 0x02C8 (size: 0x8)
    class UOverlay* DetailsOverlay;                                                   // 0x02D0 (size: 0x8)
    class UImage* Image_ActiveLine;                                                   // 0x02D8 (size: 0x8)
    class UImage* Image_Bg;                                                           // 0x02E0 (size: 0x8)
    class UImage* Image_Bg_1;                                                         // 0x02E8 (size: 0x8)
    class UImage* Image_Border;                                                       // 0x02F0 (size: 0x8)
    class UImage* Image_Border_1;                                                     // 0x02F8 (size: 0x8)
    class UImage* Image_Frame;                                                        // 0x0300 (size: 0x8)
    class UImage* Image_Frame_Pulse;                                                  // 0x0308 (size: 0x8)
    class UImage* Image_Frame_Wedges;                                                 // 0x0310 (size: 0x8)
    class UImage* Image_Implant;                                                      // 0x0318 (size: 0x8)
    class UImage* Image_LevelUpArrows;                                                // 0x0320 (size: 0x8)
    class UImage* Image_PassiveLine;                                                  // 0x0328 (size: 0x8)
    class UImage* Image_VBar;                                                         // 0x0330 (size: 0x8)
    class URichTextBlock* RichText_Active;                                            // 0x0338 (size: 0x8)
    class URichTextBlock* RichText_Active_New;                                        // 0x0340 (size: 0x8)
    class URichTextBlock* RichText_DetailsOverlay;                                    // 0x0348 (size: 0x8)
    class URichTextBlock* RichText_Passive;                                           // 0x0350 (size: 0x8)
    class URichTextBlock* RichText_Passive_New;                                       // 0x0358 (size: 0x8)
    class URichTextBlock* RichText_ZapOverlay;                                        // 0x0360 (size: 0x8)
    class URichTextBlock* RichTextBlock_Level;                                        // 0x0368 (size: 0x8)
    class USizeBox* SizeBox_Total;                                                    // 0x0370 (size: 0x8)
    class UTextBlock* Text_ActiveLabel;                                               // 0x0378 (size: 0x8)
    class UTextBlock* Text_Name;                                                      // 0x0380 (size: 0x8)
    class UTextBlock* TextBlock_Id;                                                   // 0x0388 (size: 0x8)
    class UTextBlock* TextBlock_Rarity;                                               // 0x0390 (size: 0x8)
    class UUMG_Cost_C* UMG_Cost;                                                      // 0x0398 (size: 0x8)
    class UUMG_HUD_ActionLabel_C* UMG_HUD_ActionLabel_Details;                        // 0x03A0 (size: 0x8)
    class UUMG_HUD_ActionLabel_C* UMG_HUD_ActionLabel_Details_1;                      // 0x03A8 (size: 0x8)
    class UUMG_Implant_Energy_C* UMG_Implant_Energy;                                  // 0x03B0 (size: 0x8)
    class UUMG_ImplantEffectLevelsDetails_C* UMG_ImplantEffectLevelsDetails_Active;   // 0x03B8 (size: 0x8)
    class UUMG_ImplantEffectLevelsDetails_C* UMG_ImplantEffectLevelsDetails_Passive;  // 0x03C0 (size: 0x8)
    class UUMG_LockedGlitch_C* UMG_LockedGlitch;                                      // 0x03C8 (size: 0x8)
    class UUMG_TypedText_C* UMG_TypedText_LevelUp;                                    // 0x03D0 (size: 0x8)
    class UUMG_TypedText_C* UMG_TypedText_NewImpl;                                    // 0x03D8 (size: 0x8)
    class UUMG_VerticalPanner_C* UMG_VerticalPanner;                                  // 0x03E0 (size: 0x8)
    class UUMG_Warning_Icon_C* UMG_Warning_Icon_Battery;                              // 0x03E8 (size: 0x8)
    class UUMG_Warning_Icon_C* UMG_Warning_Icon_Tooltip;                              // 0x03F0 (size: 0x8)
    class UVerticalBox* VerticalBox_Active;                                           // 0x03F8 (size: 0x8)
    class UVerticalBox* VerticalBox_Passive;                                          // 0x0400 (size: 0x8)
    class UVerticalBox* VerticalBox_Top;                                              // 0x0408 (size: 0x8)
    class UOverlay* WarningOverlay;                                                   // 0x0410 (size: 0x8)
    class UWidgetSwitcher* WidgetSwitcher_Active;                                     // 0x0418 (size: 0x8)
    class UWidgetSwitcher* WidgetSwitcher_Passive;                                    // 0x0420 (size: 0x8)
    class UOverlay* ZapOverlay;                                                       // 0x0428 (size: 0x8)
    class UCDImplant* Implant;                                                        // 0x0430 (size: 0x8)
    bool bDraggable;                                                                  // 0x0438 (size: 0x1)
    TArray<class UImage*> Energy Images;                                              // 0x0440 (size: 0x10)
    TScriptInterface<class ICDRewardObjectInterface> Reward Object;                   // 0x0450 (size: 0x10)
    TScriptInterface<class ICDUIDataInterface> Reward Interface;                      // 0x0460 (size: 0x10)
    FUMG_Reward_ImplantCard_COn Clicked On Clicked;                                   // 0x0470 (size: 0x10)
    void On Clicked(TScriptInterface<class ICDRewardObjectInterface> Reward);
    TArray<FItemCost> Cost;                                                           // 0x0480 (size: 0x10)
    class ABP_ShopVendor_C* Shop;                                                     // 0x0490 (size: 0x8)
    FUIData Out UIData;                                                               // 0x0498 (size: 0xD8)
    ESlateVisibility LevelsDescriptionBoxVisibility;                                  // 0x0570 (size: 0x1)
    bool bIsImplantUpgrade;                                                           // 0x0571 (size: 0x1)
    int32 ImplantDescriptionLevel;                                                    // 0x0574 (size: 0x4)
    class UMenuAnchor* Tooltip Menu Anchor;                                           // 0x0578 (size: 0x8)
    bool bIsTooltip;                                                                  // 0x0580 (size: 0x1)
    bool Is Locked;                                                                   // 0x0581 (size: 0x1)
    FUMG_Reward_ImplantCard_COn Pre Clicked On Pre Clicked;                           // 0x0588 (size: 0x10)
    void On Pre Clicked(TScriptInterface<class ICDRewardObjectInterface> Reward);

    void SequenceEvent__ENTRYPOINTUMG_Reward_ImplantCard_0();
    void Set Locked Glitch(bool Enabled);
    void Get Effect Level Texts(class UCDImplant* Implant, int32 Level, bool Show Next Level, bool Active Or Passive, TArray<FText>& Texts);
    void Toggle Details();
    void Refresh Effects Blocks(bool Show Details);
    void Refresh Details Mode(bool Show Details);
    void Refresh Top Block();
    void Refresh Effect Block Desc(bool Active);
    void Refresh Effect Block(bool Active Or Passive, bool Show Details);
    void Fill Dynamic Rich Text(class URichTextBlock* Rich Text, FText Text);
    void Set Cost(const TArray<FItemCost>& Cost, class ABP_ShopVendor_C* Shop);
    void Set Name(FText Text);
    void Get Reward Type(FName& Type);
    void Apply Cost(TArray<FItemCost>& Cost, class ABP_ShopVendor_C* Shop);
    void Refresh Rarity();
    void Refresh Level();
    void Refresh Enabled by Cost();
    void Refresh Id();
    void Refresh Name(FText Name);
    void Refresh Energy();
    void BP_OnEntryReleased();
    void BP_OnItemExpansionChanged(bool bIsExpanded);
    void BP_OnItemSelectionChanged(bool bIsSelected);
    void OnFlip();
    void PreConstruct(bool IsDesignTime);
    void Construct();
    void OnListItemObjectSet(class UObject* ListItemObject);
    void Fill Implant Data();
    void BndEvt__Button_Bg_K2Node_ComponentBoundEvent_0_OnButtonClickedEvent__DelegateSignature();
    void OnMouseEnter(FGeometry MyGeometry, const FPointerEvent& MouseEvent);
    void OnMouseLeave(const FPointerEvent& MouseEvent);
    void OnAddedToFocusPath(FFocusEvent InFocusEvent);
    void OnRemovedFromFocusPath(FFocusEvent InFocusEvent);
    void UpdateTooltip();
    void On Hover();
    void On Unhover();
    void Init(TScriptInterface<class ICDRewardObjectInterface> Reward Object);
    void Play Glow();
    void Play Special Effect Anim();
    void ResetRewardClaimGate();
    void ExecuteUbergraph_UMG_Reward_ImplantCard(int32 EntryPoint);
    void On Pre Clicked__DelegateSignature(TScriptInterface<class ICDRewardObjectInterface> Reward);
    void On Clicked__DelegateSignature(TScriptInterface<class ICDRewardObjectInterface> Reward);
}; // Size: 0x598

#endif
