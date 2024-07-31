#ifndef UE4SS_SDK_UMG_SaveSlot_Item_HPP
#define UE4SS_SDK_UMG_SaveSlot_Item_HPP

class UUMG_SaveSlot_Item_C : public UUserWidget
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0260 (size: 0x8)
    class UWidgetAnimation* Blink;                                                    // 0x0268 (size: 0x8)
    class UButton* Button_Bg;                                                         // 0x0270 (size: 0x8)
    class UButton* Button_Delete;                                                     // 0x0278 (size: 0x8)
    class UImage* Image_100;                                                          // 0x0280 (size: 0x8)
    class UImage* Image_Frame;                                                        // 0x0288 (size: 0x8)
    class UImage* Image_VBar;                                                         // 0x0290 (size: 0x8)
    class UVerticalBox* InfoContainer;                                                // 0x0298 (size: 0x8)
    class UTextBlock* LastPlayedLabel;                                                // 0x02A0 (size: 0x8)
    class UTextBlock* NewGameLabel;                                                   // 0x02A8 (size: 0x8)
    class UTextBlock* SimulationsCountLabel;                                          // 0x02B0 (size: 0x8)
    class UTextBlock* Text_SlotName;                                                  // 0x02B8 (size: 0x8)
    class UTextBlock* TextBlock_SIPData;                                              // 0x02C0 (size: 0x8)
    class UTextBlock* TokensLabel;                                                    // 0x02C8 (size: 0x8)
    class UUMG_HUD_ActionLabel_C* UMG_HUD_ActionLabel_Delete;                         // 0x02D0 (size: 0x8)
    class UVerticalBox* VerticalBox_SIP;                                              // 0x02D8 (size: 0x8)
    class UWidgetSwitcher* WidgetSwitcher_0;                                          // 0x02E0 (size: 0x8)
    class UTextBlock* XPLabel;                                                        // 0x02E8 (size: 0x8)
    FString SaveSlotName;                                                             // 0x02F0 (size: 0x10)
    class UCDSave_GameState* SaveObject;                                              // 0x0300 (size: 0x8)
    FUMG_SaveSlot_Item_CSaveSlotSelected SaveSlotSelected;                            // 0x0308 (size: 0x10)
    void SaveSlotSelected();
    FUMG_SaveSlot_Item_COn Slot Deleted On Slot Deleted;                              // 0x0318 (size: 0x10)
    void On Slot Deleted();
    bool In Progress;                                                                 // 0x0328 (size: 0x1)

    void Update Sim In Progress();
    void IsOutdated(bool& bOutdated);
    FEventReply OnKeyDown(FGeometry MyGeometry, FKeyEvent InKeyEvent);
    FEventReply OnFocusReceived(FGeometry MyGeometry, FFocusEvent InFocusEvent);
    class UWidget* Get_Button_Delete_ToolTipWidget_0();
    ESlateVisibility Get_SelectedBorder_Visibility_0();
    void Construct();
    void UpdateLabelWithFactValue(const FName Key, class UTextBlock* Target);
    void BndEvt__UMG_SaveSlot_Item_Button_66_K2Node_ComponentBoundEvent_1_OnButtonClickedEvent__DelegateSignature();
    void BndEvt__UMG_SaveSlot_Item_Button_Bg_K2Node_ComponentBoundEvent_2_OnButtonClickedEvent__DelegateSignature();
    void OnFocusLost(FFocusEvent InFocusEvent);
    void Clicked();
    void BndEvt__UMG_SaveSlot_Item_Button_Bg_K2Node_ComponentBoundEvent_0_OnButtonHoverEvent__DelegateSignature();
    void Delete Slot();
    void Selected Delete();
    void Init();
    void Launch Game(bool Continue SIP);
    void Set Focus To Self(bool Confirmed);
    void RefreshSaveInformation();
    void ExecuteUbergraph_UMG_SaveSlot_Item(int32 EntryPoint);
    void On Slot Deleted__DelegateSignature();
    void SaveSlotSelected__DelegateSignature();
}; // Size: 0x329

#endif
