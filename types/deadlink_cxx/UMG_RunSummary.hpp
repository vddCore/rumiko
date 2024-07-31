#ifndef UE4SS_SDK_UMG_RunSummary_HPP
#define UE4SS_SDK_UMG_RunSummary_HPP

class UUMG_RunSummary_C : public UUserWidget
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0260 (size: 0x8)
    class UTextBlock* BestTimeText;                                                   // 0x0268 (size: 0x8)
    class UBorder* Border_Slot_Bg;                                                    // 0x0270 (size: 0x8)
    class UDynamicEntryBox* ClassPerks;                                               // 0x0278 (size: 0x8)
    class UTextBlock* ClassText;                                                      // 0x0280 (size: 0x8)
    class UTextBlock* ClassText_1;                                                    // 0x0288 (size: 0x8)
    class UTextBlock* DurationText_Lost;                                              // 0x0290 (size: 0x8)
    class UTextBlock* DurationText_Win;                                               // 0x0298 (size: 0x8)
    class UImage* Image_63;                                                           // 0x02A0 (size: 0x8)
    class UImage* Image_191;                                                          // 0x02A8 (size: 0x8)
    class UImage* Image_Grenade;                                                      // 0x02B0 (size: 0x8)
    class UTextBlock* KilledByText;                                                   // 0x02B8 (size: 0x8)
    class URichTextBlock* RichTextBlock_DangerLevel;                                  // 0x02C0 (size: 0x8)
    class UScaleBox* ScaleBox_TryAgain;                                               // 0x02C8 (size: 0x8)
    class UUMG_Button_Summary_C* UMG_Button_ExitToHUB;                                // 0x02D0 (size: 0x8)
    class UUMG_Button_Summary_C* UMG_Button_TryAgain;                                 // 0x02D8 (size: 0x8)
    class UUMG_Common_Border_C* UMG_Common_Border;                                    // 0x02E0 (size: 0x8)
    class UUMG_ContractStats_C* UMG_ContractStats;                                    // 0x02E8 (size: 0x8)
    class UUMG_DamageChart_C* UMG_DamageChart;                                        // 0x02F0 (size: 0x8)
    class UUMG_DifficultyTierItem_C* UMG_DifficultyTierItem;                          // 0x02F8 (size: 0x8)
    class UUMG_Inventory_IM_C* UMG_Inventory_IM;                                      // 0x0300 (size: 0x8)
    class UUMG_PlayerStatsList_C* UMG_PlayerStatsList;                                // 0x0308 (size: 0x8)
    class UUMG_WeaponIcon_C* UMG_WeaponIcon_Prim;                                     // 0x0310 (size: 0x8)
    class UUMG_WeaponIcon_C* UMG_WeaponIcon_Sec;                                      // 0x0318 (size: 0x8)
    class UUMG_Window_C* UMG_Window;                                                  // 0x0320 (size: 0x8)
    class UWidgetSwitcher* WidgetSwitcher_0;                                          // 0x0328 (size: 0x8)
    bool brequestedRestart;                                                           // 0x0330 (size: 0x1)

    class UWidget* Do Custom Navigation(EUINavigation Navigation);
    void Init Weapon(class UUMG_WeaponIcon_C* Widget, class ACDWeapon* Weapon);
    void Init Loadout();
    FEventReply OnKeyDown(FGeometry MyGeometry, FKeyEvent InKeyEvent);
    void Construct();
    void BndEvt__UMG_RunSummary_UMG_Window_K2Node_ComponentBoundEvent_2_Post Close Anim__DelegateSignature();
    void Close();
    void Play Post Death Transition();
    void Input Device Changed(ECDInputDevice NewInputDevice);
    void On Clicked Try Again();
    void On Clicked Button Exit();
    void ExecuteUbergraph_UMG_RunSummary(int32 EntryPoint);
}; // Size: 0x331

#endif
