#ifndef UE4SS_SDK_UMG_NPC_Maker_HPP
#define UE4SS_SDK_UMG_NPC_Maker_HPP

class UUMG_NPC_Maker_C : public UUserWidget
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0260 (size: 0x8)
    class UWidgetAnimation* Flip;                                                     // 0x0268 (size: 0x8)
    class UButton* Button_130;                                                        // 0x0270 (size: 0x8)
    class UUMG_Reward_ImplantCard_C* UMG_Reward_ImplantCard;                          // 0x0278 (size: 0x8)
    class UUMG_Shop_Entry_C* UMG_Shop_Entry_Level;                                    // 0x0280 (size: 0x8)
    class UUMG_Shop_Entry_C* UMG_Shop_Entry_New;                                      // 0x0288 (size: 0x8)
    class UWidgetSwitcher* WidgetSwitcher_Content;                                    // 0x0290 (size: 0x8)
    FUMG_NPC_Maker_COn Claimed On Claimed;                                            // 0x0298 (size: 0x10)
    void On Claimed();
    FUMG_NPC_Maker_CSet Close Enabled Set Close Enabled;                              // 0x02A8 (size: 0x10)
    void Set Close Enabled(bool Enabled);
    bool Block Clicks;                                                                // 0x02B8 (size: 0x1)
    TScriptInterface<class ICDRewardObjectInterface> Next Reward;                     // 0x02C0 (size: 0x10)
    FName Fact To Increase;                                                           // 0x02D0 (size: 0x8)
    TArray<FItemCost> Cost;                                                           // 0x02D8 (size: 0x10)

    void SequenceEvent__ENTRYPOINTUMG_NPC_Maker_0();
    void Refresh Focus();
    void Get Random Implant(class UCDImplant*& Implant);
    void Get Random Implant To Level Up(class UCDImplantUpgrade_RewardObject*& Implant);
    void SequenceEvent_Fliip();
    void Init();
    void BndEvt__UMG_NPC_Maker_UMG_Shop_Entry_Level_K2Node_ComponentBoundEvent_0_On Bought__DelegateSignature();
    void BndEvt__UMG_NPC_Maker_UMG_Reward_ImplantCard_K2Node_ComponentBoundEvent_3_On Clicked__DelegateSignature(TScriptInterface<class ICDRewardObjectInterface> Reward);
    void BndEvt__UMG_NPC_Maker_UMG_Shop_Entry_New_K2Node_ComponentBoundEvent_4_On Bought__DelegateSignature();
    void InputDeviceChanged(ECDInputDevice NewInputDevice);
    void OnInitialized();
    void BndEvt__UMG_NPC_Maker_UMG_Shop_Entry_New_K2Node_ComponentBoundEvent_1_On Resources Consumed__DelegateSignature();
    void BndEvt__UMG_NPC_Maker_UMG_Shop_Entry_Level_K2Node_ComponentBoundEvent_2_On Resources Consumed__DelegateSignature();
    void Item Bought();
    void UnlockImplantLevelingGate();
    void UnlockRandomImplantGate();
    void BndEvt__UMG_NPC_Maker_Button_130_K2Node_ComponentBoundEvent_5_OnButtonClickedEvent__DelegateSignature();
    void ExecuteUbergraph_UMG_NPC_Maker(int32 EntryPoint);
    void Set Close Enabled__DelegateSignature(bool Enabled);
    void On Claimed__DelegateSignature();
}; // Size: 0x2E8

#endif
