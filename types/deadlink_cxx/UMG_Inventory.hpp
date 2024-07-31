#ifndef UE4SS_SDK_UMG_Inventory_HPP
#define UE4SS_SDK_UMG_Inventory_HPP

class UUMG_Inventory_C : public UUserWidget
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0260 (size: 0x8)
    class UButton* Button_Help;                                                       // 0x0268 (size: 0x8)
    class UDynamicEntryBox* ClassPerks;                                               // 0x0270 (size: 0x8)
    class UTextBlock* TextBlock_ParamsHeader;                                         // 0x0278 (size: 0x8)
    class UUMG_BlurredBackgroundButton_C* UMG_BlurredBackgroundButton;                // 0x0280 (size: 0x8)
    class UUMG_Inventory_IM_C* UMG_Inventory_IM;                                      // 0x0288 (size: 0x8)
    class UUMG_Inventory_ItemDesc_C* UMG_Inventory_ItemDesc_Ability1;                 // 0x0290 (size: 0x8)
    class UUMG_Inventory_ItemDesc_C* UMG_Inventory_ItemDesc_Ability2;                 // 0x0298 (size: 0x8)
    class UUMG_Inventory_ItemDesc_C* UMG_Inventory_ItemDesc_Grenade;                  // 0x02A0 (size: 0x8)
    class UUMG_Inventory_ItemDesc_C* UMG_Inventory_ItemDesc_Weapon1;                  // 0x02A8 (size: 0x8)
    class UUMG_Inventory_ItemDesc_C* UMG_Inventory_ItemDesc_Weapon2;                  // 0x02B0 (size: 0x8)
    class UUMG_PlayerStatsList_C* UMG_PlayerStatsList;                                // 0x02B8 (size: 0x8)
    class UUMG_Resources_C* UMG_Resources_87;                                         // 0x02C0 (size: 0x8)
    class UUMG_RunInfo_C* UMG_RunInfo;                                                // 0x02C8 (size: 0x8)
    class UUMG_Tabs_C* UMG_Tabs;                                                      // 0x02D0 (size: 0x8)
    class UUMG_TutorialLabel_C* UMG_TutorialLabel;                                    // 0x02D8 (size: 0x8)
    class UUMG_TutorialLabel_C* UMG_TutorialLabel_1;                                  // 0x02E0 (size: 0x8)
    class UUMG_TutorialLabel_C* UMG_TutorialLabel_2;                                  // 0x02E8 (size: 0x8)
    class UUMG_TutorialLabel_C* UMG_TutorialLabel_3;                                  // 0x02F0 (size: 0x8)
    class UUMG_TutorialLabel_C* UMG_TutorialLabel_4;                                  // 0x02F8 (size: 0x8)
    class UUMG_TutorialTooltip_C* UMG_TutorialTooltip_1;                              // 0x0300 (size: 0x8)
    class UUMG_Window_C* UMG_Window;                                                  // 0x0308 (size: 0x8)
    class UWidgetSwitcher* WidgetSwitcher_Tabs;                                       // 0x0310 (size: 0x8)

    FEventReply OnKeyUp(FGeometry MyGeometry, FKeyEvent InKeyEvent);
    void Set Implant Focus(EEventType Event, int32 Index);
    void Refresh Default Tutorial Visibility();
    void Set Tutorial Visibility(bool Visible);
    void Set Default Focus();
    void Init Weapon(class ACDWeapon* Weapon, class UUMG_Inventory_ItemDesc_C* Widget);
    void Init Loadout();
    void Select Tab(int32 ID, bool Forced);
    FEventReply OnKeyDown(FGeometry MyGeometry, FKeyEvent InKeyEvent);
    void OnInitialized();
    void OnImplantGridChanged();
    void Close();
    void InputDeviceChanged(ECDInputDevice NewInputDevice);
    void OnRemovedFromFocusPath(FFocusEvent InFocusEvent);
    void BndEvt__UMG_Inventory_UMG_BlurredBackgroundButton_K2Node_ComponentBoundEvent_3_On Clicked__DelegateSignature();
    void BndEvt__UMG_Inventory_UMG_Tabs_K2Node_ComponentBoundEvent_4_On Tab Selected__DelegateSignature(int32 ID);
    void Post Close();
    void BndEvt__UMG_Inventory_UMG_Window_K2Node_ComponentBoundEvent_5_On Close Pressed__DelegateSignature();
    void BndEvt__UMG_Inventory_UMG_TutorialTooltip_271_K2Node_ComponentBoundEvent_0_On Close__DelegateSignature();
    void BndEvt__UMG_Inventory_Button_Help_K2Node_ComponentBoundEvent_1_OnButtonClickedEvent__DelegateSignature();
    void On Implant Swap(EEventType Activator Event, int32 Index);
    void ExecuteUbergraph_UMG_Inventory(int32 EntryPoint);
}; // Size: 0x318

#endif
