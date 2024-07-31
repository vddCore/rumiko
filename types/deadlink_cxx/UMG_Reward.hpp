#ifndef UE4SS_SDK_UMG_Reward_HPP
#define UE4SS_SDK_UMG_Reward_HPP

class UUMG_Reward_C : public UUserWidget
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0260 (size: 0x8)
    class UWidgetAnimation* ZapBlink;                                                 // 0x0268 (size: 0x8)
    class UWidgetAnimation* Flash;                                                    // 0x0270 (size: 0x8)
    class UWidgetAnimation* Remove;                                                   // 0x0278 (size: 0x8)
    class UWidgetAnimation* HoverOn;                                                  // 0x0280 (size: 0x8)
    class UBorder* Border_Bg_Header;                                                  // 0x0288 (size: 0x8)
    class UBorder* Border_ImplantIcon;                                                // 0x0290 (size: 0x8)
    class UButton* Button_Bg;                                                         // 0x0298 (size: 0x8)
    class UCanvasPanel* CanvasPanel_LeftPart;                                         // 0x02A0 (size: 0x8)
    class UCanvasPanel* CanvasPanel_RightPart;                                        // 0x02A8 (size: 0x8)
    class UHorizontalBox* HB_ImplantDesc;                                             // 0x02B0 (size: 0x8)
    class UHorizontalBox* HorizontalBox_Right;                                        // 0x02B8 (size: 0x8)
    class UImage* Image_236;                                                          // 0x02C0 (size: 0x8)
    class UImage* Image_Bg;                                                           // 0x02C8 (size: 0x8)
    class UImage* Image_Bg_1;                                                         // 0x02D0 (size: 0x8)
    class UImage* Image_Border;                                                       // 0x02D8 (size: 0x8)
    class UImage* Image_Border_1;                                                     // 0x02E0 (size: 0x8)
    class UImage* Image_Frame;                                                        // 0x02E8 (size: 0x8)
    class UImage* Image_HLine;                                                        // 0x02F0 (size: 0x8)
    class UImage* Image_Implant;                                                      // 0x02F8 (size: 0x8)
    class UImage* Image_LevelUpArrows;                                                // 0x0300 (size: 0x8)
    class UImage* Image_VBar;                                                         // 0x0308 (size: 0x8)
    class UImage* Image_VLine1;                                                       // 0x0310 (size: 0x8)
    class UImage* Image_VLine1_1;                                                     // 0x0318 (size: 0x8)
    class UImage* Image_VLine2;                                                       // 0x0320 (size: 0x8)
    class UMenuAnchor* MenuAnchor_69;                                                 // 0x0328 (size: 0x8)
    class URichTextBlock* RichText_Active;                                            // 0x0330 (size: 0x8)
    class URichTextBlock* RichText_Other;                                             // 0x0338 (size: 0x8)
    class URichTextBlock* RichText_Passive;                                           // 0x0340 (size: 0x8)
    class URichTextBlock* RichText_WeaponMod;                                         // 0x0348 (size: 0x8)
    class URichTextBlock* RichText_ZapOverlay;                                        // 0x0350 (size: 0x8)
    class URichTextBlock* RichTextBlock_Level;                                        // 0x0358 (size: 0x8)
    class UTextBlock* Text_ActiveLabel;                                               // 0x0360 (size: 0x8)
    class UTextBlock* Text_Name;                                                      // 0x0368 (size: 0x8)
    class UTextBlock* Text_Subtitle;                                                  // 0x0370 (size: 0x8)
    class UTextBlock* TextBlock_Id;                                                   // 0x0378 (size: 0x8)
    class UTextBlock* TextBlock_Rarity;                                               // 0x0380 (size: 0x8)
    class UUMG_Cost_C* UMG_Cost;                                                      // 0x0388 (size: 0x8)
    class UUMG_GeneralIcon_C* UMG_GeneralIcon_Other;                                  // 0x0390 (size: 0x8)
    class UUMG_Implant_Energy_C* UMG_Implant_Energy;                                  // 0x0398 (size: 0x8)
    class UUMG_TypedText_C* UMG_TypedText_LevelUp;                                    // 0x03A0 (size: 0x8)
    class UUMG_Warning_Icon_C* UMG_Warning_Icon_Battery;                              // 0x03A8 (size: 0x8)
    class UUMG_Warning_Icon_C* UMG_Warning_Icon_Tooltip;                              // 0x03B0 (size: 0x8)
    class UUMG_WeaponIcon_C* UMG_WeaponIcon_C_0;                                      // 0x03B8 (size: 0x8)
    class UVerticalBox* VB_WeaponMod;                                                 // 0x03C0 (size: 0x8)
    class UOverlay* WarningOverlay;                                                   // 0x03C8 (size: 0x8)
    class UWidgetSwitcher* WidgetSwitcher_Content;                                    // 0x03D0 (size: 0x8)
    class UOverlay* ZapOverlay;                                                       // 0x03D8 (size: 0x8)
    class UCDImplant* Implant;                                                        // 0x03E0 (size: 0x8)
    bool bDraggable;                                                                  // 0x03E8 (size: 0x1)
    TArray<class UImage*> Energy Images;                                              // 0x03F0 (size: 0x10)
    TScriptInterface<class ICDRewardObjectInterface> Reward Object;                   // 0x0400 (size: 0x10)
    TScriptInterface<class ICDUIDataInterface> Reward Interface;                      // 0x0410 (size: 0x10)
    FUMG_Reward_COn Clicked On Clicked;                                               // 0x0420 (size: 0x10)
    void On Clicked(TScriptInterface<class ICDRewardObjectInterface> Reward);
    TArray<FItemCost> Cost;                                                           // 0x0430 (size: 0x10)
    class ABP_ShopVendor_C* Shop;                                                     // 0x0440 (size: 0x8)
    FUIData Out UIData;                                                               // 0x0448 (size: 0xD8)
    ESlateVisibility LevelsDescriptionBoxVisibility;                                  // 0x0520 (size: 0x1)
    bool Minimal Mode;                                                                // 0x0521 (size: 0x1)
    bool bIsImplantUpgrade;                                                           // 0x0522 (size: 0x1)
    int32 ImplantDescriptionLevel;                                                    // 0x0524 (size: 0x4)
    bool Is Locked;                                                                   // 0x0528 (size: 0x1)

    void Should Show Tooltips(bool& Show);
    void Fill Dynamic Rich Text(class URichTextBlock* Rich Text, FText Text);
    void Set Cost(const TArray<FItemCost>& Cost, class ABP_ShopVendor_C* Shop);
    void Get Weapon Reward Mod(class UCDWeaponModInfo*& Weapon Mod);
    void Get Weapon Reward Class(TSubclassOf<class ACDWeapon>& Weapon Class);
    void Set Name(FText Text);
    void Get Reward Type(FName& Type);
    void Fill Weapon Mod();
    class UUserWidget* OnGetUserMenuContent_0();
    void Apply Cost(TArray<FItemCost>& Cost, class ABP_ShopVendor_C* Shop);
    void Refresh Rarity();
    void Refresh Level();
    void Refresh Stat Boost Cost();
    void Refresh Enabled by Cost();
    void Refresh Desc(FText Desc);
    void Refresh Id();
    void Refresh Name(FText Name);
    void Refresh Energy();
    void Refresh Left Part();
    void Refresh Right Part();
    void Refresh Subtitle();
    void Construct();
    void OnListItemObjectSet(class UObject* ListItemObject);
    void Fill Implant Data();
    void Fill Reward Data();
    void BndEvt__Button_Bg_K2Node_ComponentBoundEvent_0_OnButtonClickedEvent__DelegateSignature();
    void OnMouseEnter(FGeometry MyGeometry, const FPointerEvent& MouseEvent);
    void OnMouseLeave(const FPointerEvent& MouseEvent);
    void Init(TScriptInterface<class ICDRewardObjectInterface> Reward);
    void OnAddedToFocusPath(FFocusEvent InFocusEvent);
    void OnRemovedFromFocusPath(FFocusEvent InFocusEvent);
    void BP_OnEntryReleased();
    void UpdateTooltip();
    void PreConstruct(bool IsDesignTime);
    void BP_OnItemSelectionChanged(bool bIsSelected);
    void BP_OnItemExpansionChanged(bool bIsExpanded);
    void On Hover();
    void On Unhover();
    void Set Minimal Mode(bool Enabled);
    void Restart Buy();
    void ExecuteUbergraph_UMG_Reward(int32 EntryPoint);
    void On Clicked__DelegateSignature(TScriptInterface<class ICDRewardObjectInterface> Reward);
}; // Size: 0x529

#endif
