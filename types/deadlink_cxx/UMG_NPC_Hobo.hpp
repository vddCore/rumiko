#ifndef UE4SS_SDK_UMG_NPC_Hobo_HPP
#define UE4SS_SDK_UMG_NPC_Hobo_HPP

class UUMG_NPC_Hobo_C : public UUserWidget
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0260 (size: 0x8)
    class UWidgetAnimation* OpenWidgets;                                              // 0x0268 (size: 0x8)
    class UWidgetAnimation* SwapWidgets;                                              // 0x0270 (size: 0x8)
    class UWidgetAnimation* OpenRoulette;                                             // 0x0278 (size: 0x8)
    class UWidgetAnimation* BoxBlink;                                                 // 0x0280 (size: 0x8)
    class UWidgetAnimation* OpenBox;                                                  // 0x0288 (size: 0x8)
    class UButton* Button_Buy;                                                        // 0x0290 (size: 0x8)
    class UHorizontalBox* HorizontalBox_Roulette;                                     // 0x0298 (size: 0x8)
    class UImage* Image;                                                              // 0x02A0 (size: 0x8)
    class UImage* Image_Bar;                                                          // 0x02A8 (size: 0x8)
    class UImage* Image_Box;                                                          // 0x02B0 (size: 0x8)
    class UImage* Image_MysteryBg;                                                    // 0x02B8 (size: 0x8)
    class UMenuAnchor* MenuAnchor_Keywords;                                           // 0x02C0 (size: 0x8)
    class UOverlay* Overlay_Roulette;                                                 // 0x02C8 (size: 0x8)
    class UTextBlock* TextBlock_BuyTry;                                               // 0x02D0 (size: 0x8)
    class UUMG_Cost_C* UMG_Cost;                                                      // 0x02D8 (size: 0x8)
    class UUMG_NPC_Hobo_RouletteEntry_C* UMG_NPC_Hobo_RouletteEntry;                  // 0x02E0 (size: 0x8)
    class UUMG_NPC_Hobo_RouletteEntry_C* UMG_NPC_Hobo_RouletteEntry_1;                // 0x02E8 (size: 0x8)
    class UUMG_NPC_Hobo_RouletteEntry_C* UMG_NPC_Hobo_RouletteEntry_2;                // 0x02F0 (size: 0x8)
    class UUMG_NPC_Hobo_RouletteEntry_C* UMG_NPC_Hobo_RouletteEntry_3;                // 0x02F8 (size: 0x8)
    class UUMG_NPC_Hobo_RouletteEntry_C* UMG_NPC_Hobo_RouletteEntry_4;                // 0x0300 (size: 0x8)
    class UUMG_NPC_Hobo_RouletteEntry_C* UMG_NPC_Hobo_RouletteEntry_5;                // 0x0308 (size: 0x8)
    class UUMG_Reward_GeneralCard_C* UMG_Reward_GeneralCard;                          // 0x0310 (size: 0x8)
    class UUMG_Reward_ImplantCard_C* UMG_Reward_ImplantCard;                          // 0x0318 (size: 0x8)
    class UUMG_Settings_ActionLabel_C* UMG_Settings_ActionLabel;                      // 0x0320 (size: 0x8)
    class UWidgetSwitcher* WidgetSwitcher_BoxJunk;                                    // 0x0328 (size: 0x8)
    class UWidgetSwitcher* WidgetSwitcher_Card;                                       // 0x0330 (size: 0x8)
    class UWidgetSwitcher* WidgetSwitcher_Main;                                       // 0x0338 (size: 0x8)
    FUMG_NPC_Hobo_COnResourcesSpent OnResourcesSpent;                                 // 0x0340 (size: 0x10)
    void OnResourcesSpent();
    int32 Stage;                                                                      // 0x0350 (size: 0x4)
    FUMG_NPC_Hobo_COnRewardClaimed OnRewardClaimed;                                   // 0x0358 (size: 0x10)
    void OnRewardClaimed(FName Name);
    class UObject* Reward;                                                            // 0x0368 (size: 0x8)
    float ChancePerStage;                                                             // 0x0370 (size: 0x4)
    TArray<TScriptInterface<ICDRewardObjectInterface>> Rewards;                       // 0x0378 (size: 0x10)
    bool Reward Claimed;                                                              // 0x0388 (size: 0x1)
    FUMG_NPC_Hobo_COn Close On Close;                                                 // 0x0390 (size: 0x10)
    void On Close();
    float BaseRewardChance;                                                           // 0x03A0 (size: 0x4)
    FUMG_NPC_Hobo_CSet Close Enabled Set Close Enabled;                               // 0x03A8 (size: 0x10)
    void Set Close Enabled(bool Enabled);
    float Roulette Speed;                                                             // 0x03B8 (size: 0x4)
    float Roulette Elapsed Time;                                                      // 0x03BC (size: 0x4)
    float Roulette Translation Offset;                                                // 0x03C0 (size: 0x4)
    float Roulette Duration;                                                          // 0x03C4 (size: 0x4)
    float Roulette Init Speed;                                                        // 0x03C8 (size: 0x4)
    int32 Roulette Rewards Offset;                                                    // 0x03CC (size: 0x4)
    bool Is Roulette On;                                                              // 0x03D0 (size: 0x1)
    int32 Roulette Widget Id;                                                         // 0x03D4 (size: 0x4)
    FName Reward Type;                                                                // 0x03D8 (size: 0x8)
    TArray<FItemCost> Cost;                                                           // 0x03E0 (size: 0x10)
    TArray<FS_HoboRouletteEntry> Initial Roulette Entries;                            // 0x03F0 (size: 0x10)
    TArray<FS_HoboRouletteEntry> Roulette Entries;                                    // 0x0400 (size: 0x10)
    TArray<FName> Claimed Rewards;                                                    // 0x0410 (size: 0x10)
    FS_HoboRouletteEntry Scrap Entry;                                                 // 0x0420 (size: 0x28)
    ECurrencyType Currency Type;                                                      // 0x0448 (size: 0x1)

    void SequenceEvent__ENTRYPOINTUMG_NPC_Hobo_0();
    void Add Reward If Available(FName Name);
    void Is Reward Available(FName Name, bool& Result);
    void Can Level Up Implant(bool& Result);
    void Remove Claimed Rewards();
    void Get Rolled Reward(FS_HoboRouletteEntry& Result);
    void Set Rolled Reward Object();
    void Get Entry From Rewards(FName Name, FS_HoboRouletteEntry& Entry);
    void Generate Roulette Entries();
    void Get Cost(TArray<FItemCost>& Cost);
    void Add Reward To Roulette(FS_HoboRouletteEntry Type, int32 Quantity);
    void Tick Roulette Transform();
    void Tick Roulette Speed();
    void Refresh Roulette Images(int32 Offset);
    void Init Roulette(float Duration, float Spin Speed);
    void SequenceEvent_BoxOpened();
    void Refresh Cost();
    void On Reward Clicked(TScriptInterface<class ICDRewardObjectInterface> Reward);
    void BndEvt__UMG_NPCPanel_Hobo1_Button_Buy_K2Node_ComponentBoundEvent_1_OnButtonClickedEvent__DelegateSignature();
    void Show Reward();
    void Show Junk();
    void Init(const TArray<FName>& Claimed Rewards);
    void InputDeviceChanged(ECDInputDevice NewInputDevice);
    void OnInitialized();
    void Refresh Focus();
    void Tick(FGeometry MyGeometry, float InDeltaTime);
    void On Rolled();
    void ExecuteUbergraph_UMG_NPC_Hobo(int32 EntryPoint);
    void Set Close Enabled__DelegateSignature(bool Enabled);
    void On Close__DelegateSignature();
    void OnRewardClaimed__DelegateSignature(FName Name);
    void OnResourcesSpent__DelegateSignature();
}; // Size: 0x449

#endif
