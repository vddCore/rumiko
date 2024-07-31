#ifndef UE4SS_SDK_UMG_HUD_HPP
#define UE4SS_SDK_UMG_HUD_HPP

class UUMG_HUD_C : public UCDHUDWiget
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x02A8 (size: 0x8)
    class UWidgetAnimation* OutOfAmmo;                                                // 0x02B0 (size: 0x8)
    class UWidgetAnimation* FadeHUDToBlack;                                           // 0x02B8 (size: 0x8)
    class UWidgetAnimation* Thump;                                                    // 0x02C0 (size: 0x8)
    class UWidgetAnimation* Notification;                                             // 0x02C8 (size: 0x8)
    class UWidgetAnimation* Initialize;                                               // 0x02D0 (size: 0x8)
    class UWidgetAnimation* Msg;                                                      // 0x02D8 (size: 0x8)
    class UWidgetAnimation* OnKill;                                                   // 0x02E0 (size: 0x8)
    class UWidgetAnimation* OnCrit;                                                   // 0x02E8 (size: 0x8)
    class UWidgetAnimation* OnHit;                                                    // 0x02F0 (size: 0x8)
    class UBorder* Border_Chatter;                                                    // 0x02F8 (size: 0x8)
    class UHorizontalBox* BossHPBarsContainer;                                        // 0x0300 (size: 0x8)
    class UCDEditorWidgetWrapper* CDEditorWidgetWrapper_Cheats;                       // 0x0308 (size: 0x8)
    class UOverlay* Cinematic;                                                        // 0x0310 (size: 0x8)
    class UImage* Crosshair_GreenDot;                                                 // 0x0318 (size: 0x8)
    class UImage* Crosshair_WhiteDot;                                                 // 0x0320 (size: 0x8)
    class UNamedSlot* Debug_WaveScript;                                               // 0x0328 (size: 0x8)
    class UTextBlock* DebugInfo;                                                      // 0x0330 (size: 0x8)
    class UOverlay* Empty;                                                            // 0x0338 (size: 0x8)
    class UImage* HitMarker;                                                          // 0x0340 (size: 0x8)
    class UOverlay* HUD;                                                              // 0x0348 (size: 0x8)
    class UImage* Image_105;                                                          // 0x0350 (size: 0x8)
    class UImage* Image_Decor;                                                        // 0x0358 (size: 0x8)
    class UImage* Image_InteractionBg;                                                // 0x0360 (size: 0x8)
    class UDefaultActionLabel_C* Interaction_Label;                                   // 0x0368 (size: 0x8)
    class UImage* KillMarker;                                                         // 0x0370 (size: 0x8)
    class UBorder* MsgBorder;                                                         // 0x0378 (size: 0x8)
    class UNamedSlot* NamedSlot_InteractionCost;                                      // 0x0380 (size: 0x8)
    class UOverlay* Overlay_2;                                                        // 0x0388 (size: 0x8)
    class UOverlay* Overlay_52;                                                       // 0x0390 (size: 0x8)
    class UOverlay* Overlay_Crosshairs;                                               // 0x0398 (size: 0x8)
    class UOverlay* Overlay_Crosshairs_NoAmmo;                                        // 0x03A0 (size: 0x8)
    class UOverlay* Overlay_Gameplay;                                                 // 0x03A8 (size: 0x8)
    class UOverlay* Overlay_HorizontalMarginDynamic;                                  // 0x03B0 (size: 0x8)
    class UOverlay* Overlay_HorizontalMarginDynamic_Chatter;                          // 0x03B8 (size: 0x8)
    class UOverlay* Overlay_Interaction;                                              // 0x03C0 (size: 0x8)
    class UTextBlock* PrefixText;                                                     // 0x03C8 (size: 0x8)
    class URetainerBox* RetainerBox_Left;                                             // 0x03D0 (size: 0x8)
    class URetainerBox* RetainerBox_RIght;                                            // 0x03D8 (size: 0x8)
    class UNamedSlot* SummaryOverlaySlot;                                             // 0x03E0 (size: 0x8)
    class UOverlay* SummaryScreen;                                                    // 0x03E8 (size: 0x8)
    class UTextBlock* TextBlock_ArenaName;                                            // 0x03F0 (size: 0x8)
    class UTextBlock* TextBlock_Damage_1;                                             // 0x03F8 (size: 0x8)
    class UTextBlock* TextBlock_Interaction;                                          // 0x0400 (size: 0x8)
    class UTextBlock* TextBlock_Msg;                                                  // 0x0408 (size: 0x8)
    class UTextBlock* TextBlock_RunDebug;                                             // 0x0410 (size: 0x8)
    class UTextBlock* TextBlock_Seed_1;                                               // 0x0418 (size: 0x8)
    class UTextBlock* TextBlock_Tempo_1;                                              // 0x0420 (size: 0x8)
    class UTextBlock* TextBlock_Tempo_3;                                              // 0x0428 (size: 0x8)
    class UTextBlock* TextBlock_Velocity_1;                                           // 0x0430 (size: 0x8)
    class UTextBlock* TextBlock_Velocity_3;                                           // 0x0438 (size: 0x8)
    class UUMG_AbilityCrosshair_C* UMG_AbilityCrosshair_1;                            // 0x0440 (size: 0x8)
    class UUMG_AbilityCrosshair_C* UMG_AbilityCrosshair_2;                            // 0x0448 (size: 0x8)
    class UUMG_AnimatedRewardHUDPanel_C* UMG_AnimatedRewardHUDPanel;                  // 0x0450 (size: 0x8)
    class UUMG_ClaimRewardPrompt_C* UMG_ClaimRewardPrompt;                            // 0x0458 (size: 0x8)
    class UUMG_Controls_ActionLabel_C* UMG_Controls_ActionLabel;                      // 0x0460 (size: 0x8)
    class UUMG_DirectionalHitMarker_C* UMG_DirectionalHitMarker;                      // 0x0468 (size: 0x8)
    class UUMG_HiddenImplantPrompt_C* UMG_HiddenImplantPrompt;                        // 0x0470 (size: 0x8)
    class UUMG_HUD_Cooldowns_C* UMG_HUD_Cooldowns;                                    // 0x0478 (size: 0x8)
    class UUMG_HUD_HPBar_Boss_C* UMG_HUD_HPBar_Boss;                                  // 0x0480 (size: 0x8)
    class UUMG_HUD_HPBar_Boss_Parts_C* UMG_HUD_HPBar_Boss_Parts;                      // 0x0488 (size: 0x8)
    class UUMG_HUD_IncomingAttack_C* UMG_HUD_IncomingAttack;                          // 0x0490 (size: 0x8)
    class UUMG_HUD_Left_C* UMG_HUD_Left;                                              // 0x0498 (size: 0x8)
    class UUMG_HUD_Notification_C* UMG_HUD_Notification;                              // 0x04A0 (size: 0x8)
    class UUMG_HUD_PickupsNotiificationPanel_C* UMG_HUD_PickupsNotiificationPanel;    // 0x04A8 (size: 0x8)
    class UUMG_HUD_Right_C* UMG_HUD_Right;                                            // 0x04B0 (size: 0x8)
    class UUMG_HUD_SummonHealthPanel_C* UMG_HUD_SummonHealthPanel;                    // 0x04B8 (size: 0x8)
    class UUMG_HUD_Trial_Overlay_C* UMG_HUD_Trial_Overlay;                            // 0x04C0 (size: 0x8)
    class UUMG_RunInfo_C* UMG_RunInfo;                                                // 0x04C8 (size: 0x8)
    class UUMG_SaveAndExitIcon_C* UMG_SaveAndExitIcon;                                // 0x04D0 (size: 0x8)
    class UUMG_TutorialObjectivesPanel_C* UMG_TutorialObjectivesPanel;                // 0x04D8 (size: 0x8)
    class UUMG_Warning_Popup_C* UMG_Warning_Popup;                                    // 0x04E0 (size: 0x8)
    TArray<class UCDGeometryCollectionComponent*> GCComponents Loaded;                // 0x04E8 (size: 0x10)
    TArray<class UCDGeometryCollectionComponent*> GCComponents Pending;               // 0x04F8 (size: 0x10)
    class ACDPlayerCharacter* Character;                                              // 0x0508 (size: 0x8)
    FTimerHandle ComboTimerHandle;                                                    // 0x0510 (size: 0x8)
    TArray<class UUMG_HUD_RoomHint_C*> Room Hints;                                    // 0x0518 (size: 0x10)
    float Curr Spread;                                                                // 0x0528 (size: 0x4)
    FUMG_HUD_COn Cheat Menu Hidden On Cheat Menu Hidden;                              // 0x0530 (size: 0x10)
    void On Cheat Menu Hidden();
    float Cached Slomo;                                                               // 0x0540 (size: 0x4)
    FSlomoHandle SlomoHandle;                                                         // 0x0548 (size: 0x10)
    class ACDWeapon* Curr Weapon;                                                     // 0x0558 (size: 0x8)
    class UUserWidget* Curr Weapon Crosshair;                                         // 0x0560 (size: 0x8)
    TMap<class TSubclassOf<ACDWeapon>, class TSubclassOf<UUserWidget>> Crosshairs;    // 0x0568 (size: 0x50)
    class UUMG_HUD_HPBar_Boss_C* TmpWidget;                                           // 0x05B8 (size: 0x8)
    class UUMG_HUD_Chatter_C* Chatter;                                                // 0x05C0 (size: 0x8)

    void RemoveRoomHint(const class UUMG_HUD_RoomHint_C*& ItemToFind);
    ESlateVisibility GetVisibility_2();
    ESlateVisibility GetVisibility_1();
    void Hide Chatter();
    void Try Show Ability Crosshair();
    void Show Chatter(FS_ChatterWidgetData Chatter Data);
    void Try Show Weapon Crosshair();
    void Remove Curr Crosshair();
    void Create Curr Crosshair();
    void Refresh HUD Margin(float Pct);
    void Init Run Debug();
    void Add Gameplay Widget(class UUserWidget* Widget);
    void Add Explosion Warning(FVector World Pos, bool bIsDynamic, class UPrimitiveComponent* OwnerComponent, class UUserWidget*& Widget);
    void Is Cinematic Overlay(bool& Cinematic);
    void Set Interaction(bool Visible, FText Label, FItemCost Cost, bool bLocked);
    void Is Crosshair Visible(bool& Visible);
    void Try Show Special Crosshair();
    void Try Show No Ammo Crosshair();
    void Update Crosshair();
    FText Get_DebugInfo_Text_0();
    FText GetText_0();
    FSlateColor Get FPS Color();
    FText Get FPS();
    void Clear Room Hints();
    void Should Hints Be Visible(bool& Visible);
    void Toggle Room Hints Visibility();
    void Add Room Hint(FS_RoomType Room Type, FVector World Pos, class UUserWidget*& Widget);
    FText Get_TextBlock_ArenaName_Text_0();
    ESlateVisibility Get Claim Reward Visibility();
    FText Get Text Block Crit Chance();
    FText Get_TextBlock_Damage_Text_0();
    FText Get_TextBlock_Velocity_Text_0();
    FText Get Slomo();
    FText Get_DungoSeedText_Text_0();
    void Get Active Skills Stacks(EAbilityInput Input, int32& Stacks);
    ESlateVisibility GetArmorBarVisibility();
    ESlateVisibility Get_DebugOverlay_Visibility_0();
    ESlateVisibility GetVisibility_0();
    void Finished_DE204FF04580AB9FF083DF8C11B2CC8C();
    void Finished_44A2F8DB4C6203FDA524E394C48316ED();
    void Show Msg(FString Text, float PlaybackSpeed, FLinearColor BorderColor);
    void BP_CharacterOwnerChanged(class ACDPlayerCharacter* NewCharacter);
    void Show Summary Screen();
    void Construct();
    void AddNewWidgetToHUD(class UUserWidget* NewWidget);
    void OnEnemyHit(const FGameplayTagContainer& DamageTags);
    void ShowMessage(const FText& InText);
    void Set Cinematic Overlay(bool Active);
    void Tick(FGeometry MyGeometry, float InDeltaTime);
    void Enable Boss HP Bar(class ACDAICharacter* Enemy);
    void Disable Boss HP Bar(class ACDCharacterBase* Character);
    void OnGameplayEffectAdded(const FUIData& EffectUIData, FActiveGameplayEffectHandle ActiveEffectHandle, TSubclassOf<class UCDGameplayEffect> EffectClass);
    void OnGameplayEffectRemoved(TSubclassOf<class UCDGameplayEffect> EffectClass);
    void Hide Cheat Menu();
    void Enter Slomo();
    void Exit Slomo();
    void OnEnemyKilled();
    void Init();
    void On HUDOpacity Changed(float NewValue);
    void Toggle Debug Info();
    void SetShieldBarVisibility(bool bVisible);
    void SetSkillPanelVisibility(bool bVisible);
    void Show Notification(FText Title, FText Label);
    void ShowHUDNotification(const FUIData& UIData);
    void CharacterLanded();
    void Post Init Anim();
    void Deinit();
    void Play Post Combat Slomo();
    void Show Warning(FText Text);
    void Show Crosshair Delayed();
    void Show Trial Summary();
    void ExecuteUbergraph_UMG_HUD(int32 EntryPoint);
    void On Cheat Menu Hidden__DelegateSignature();
}; // Size: 0x5C8

#endif
