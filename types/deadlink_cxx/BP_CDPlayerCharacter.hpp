#ifndef UE4SS_SDK_BP_CDPlayerCharacter_HPP
#define UE4SS_SDK_BP_CDPlayerCharacter_HPP

class ABP_CDPlayerCharacter_C : public ACDPlayerCharacter
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0C30 (size: 0x8)
    class UBoxComponent* ProjectileDeflect;                                           // 0x0C38 (size: 0x8)
    class URectLightComponent* RectLight;                                             // 0x0C40 (size: 0x8)
    float Dash_Dash_B5870B124854FBC1B49BBDAA7FAF0A8E;                                 // 0x0C48 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Dash__Direction_B5870B124854FBC1B49BBDAA7FAF0A8E; // 0x0C4C (size: 0x1)
    class UTimelineComponent* Dash;                                                   // 0x0C50 (size: 0x8)
    float Damage_Glitch_Damage_137348DA44AAC601C32BA7B4CB4DBF7B;                      // 0x0C58 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Damage_Glitch__Direction_137348DA44AAC601C32BA7B4CB4DBF7B; // 0x0C5C (size: 0x1)
    class UTimelineComponent* Damage_Glitch;                                          // 0x0C60 (size: 0x8)
    float DOF_Timeline_Value_DA2D908E4C6F16C15ED05DB27A5525F5;                        // 0x0C68 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> DOF_Timeline__Direction_DA2D908E4C6F16C15ED05DB27A5525F5; // 0x0C6C (size: 0x1)
    class UTimelineComponent* DOF_Timeline;                                           // 0x0C70 (size: 0x8)
    float Timeline_0_Blink_8CA5CA294E1FCF1B1129909A2F5ED515;                          // 0x0C78 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_0__Direction_8CA5CA294E1FCF1B1129909A2F5ED515; // 0x0C7C (size: 0x1)
    class UTimelineComponent* Timeline_0;                                             // 0x0C80 (size: 0x8)
    FVector Last Location;                                                            // 0x0C88 (size: 0xC)
    float Distance Traveled Cache;                                                    // 0x0C94 (size: 0x4)
    FTimerHandle FreezeFrameTimerHandle;                                              // 0x0C98 (size: 0x8)
    float FreezeFrameIntensity;                                                       // 0x0CA0 (size: 0x4)
    float FreezeFrameDuration;                                                        // 0x0CA4 (size: 0x4)
    FPostProcessSettings Death_PPSettings;                                            // 0x0CB0 (size: 0x560)
    FPostProcessSettings CachedPPSettings;                                            // 0x1210 (size: 0x560)
    int32 Slomo Cheat Id;                                                             // 0x1770 (size: 0x4)
    FBP_CDPlayerCharacter_COnPlayerTakeDamage OnPlayerTakeDamage;                     // 0x1778 (size: 0x10)
    void OnPlayerTakeDamage();
    class UUMG_HintsPanel_C* hintPanel;                                               // 0x1788 (size: 0x8)
    class UUMG_Crosshair_Dot_C* Crosshair Dot;                                        // 0x1790 (size: 0x8)
    int32 HUD Hidden State;                                                           // 0x1798 (size: 0x4)
    FBP_CDPlayerCharacter_COn Player Death On Player Death;                           // 0x17A0 (size: 0x10)
    void On Player Death();
    bool Inventory Action Pressed;                                                    // 0x17B0 (size: 0x1)
    TSoftClassPtr<UUserWidget> Codex Class;                                           // 0x17B8 (size: 0x28)

    void Get Room Objective Waves(class UCDRoomObjective_Waves*& AsCDRoom Objective Waves);
    bool Is Any Pause Widget Active();
    void Is Allowed To Open Inventory(bool& Allowed);
    void SetPlayerHiddenInGame(bool bNewHidden);
    void Set HUD Hidden State(int32 ID);
    void Toggle HUD();
    void Refresh Slomo Cheat();
    void Tick Footsteps();
    void Timeline_0__FinishedFunc();
    void Timeline_0__UpdateFunc();
    void DOF_Timeline__FinishedFunc();
    void DOF_Timeline__UpdateFunc();
    void Damage_Glitch__FinishedFunc();
    void Damage_Glitch__UpdateFunc();
    void Dash__FinishedFunc();
    void Dash__UpdateFunc();
    void InpActEvt_Decimal_K2Node_InputKeyEvent_8(FKey Key);
    void InpActEvt_LeftBracket_K2Node_InputKeyEvent_7(FKey Key);
    void InpActEvt_RightBracket_K2Node_InputKeyEvent_6(FKey Key);
    void InpActEvt_Add_K2Node_InputKeyEvent_5(FKey Key);
    void InpActEvt_Add_K2Node_InputKeyEvent_4(FKey Key);
    void InpActEvt_OpenInventory_K2Node_InputActionEvent_5(FKey Key);
    void InpActEvt_OpenInventory_K2Node_InputActionEvent_4(FKey Key);
    void InpActEvt_H_K2Node_InputKeyEvent_3(FKey Key);
    void InpActEvt_L_K2Node_InputKeyEvent_2(FKey Key);
    void InpActEvt_O_K2Node_InputKeyEvent_1(FKey Key);
    void InpActEvt_P_K2Node_InputKeyEvent_0(FKey Key);
    void InpActEvt_UI_Pause_K2Node_InputActionEvent_3(FKey Key);
    void InpActEvt_OpenCodex_K2Node_InputActionEvent_2(FKey Key);
    void InpActEvt_UI_PhotoMode_K2Node_InputActionEvent_1(FKey Key);
    void InpActEvt_SkipEndlessBreak_K2Node_InputActionEvent_0(FKey Key);
    void ReceiveBeginPlay();
    void ReceiveTick(float DeltaSeconds);
    void FlashScreen();
    void BackToHUD();
    void K2_OnWeaponFire();
    void OnDamaged(float DamageAmount, const FHitResult& HitInfo, const FGameplayTagContainer& DamageTags, class ACDCharacterBase* InstigatorCharacter, class AActor* DamageCauser);
    void OpenCheatPanel();
    void RestorePPSettings();
    void OnDashStart();
    void OnDashEnd();
    void BP_HandleDeath();
    void OnDeath();
    void BP_HandleDeathAnimStart();
    void BP_HandleDeathAnimStop();
    void BndEvt__BP_CDPlayerCharacter_ProjectileReflector_K2Node_ComponentBoundEvent_2_ComponentBeginOverlapSignature__DelegateSignature(class UPrimitiveComponent* OverlappedComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, int32 OtherBodyIndex, bool bFromSweep, const FHitResult& SweepResult);
    void ActivateDeflect();
    void DeactivateDeflect();
    void Open Inventory();
    void OnWeaponSwapBlocked();
    void ExecuteUbergraph_BP_CDPlayerCharacter(int32 EntryPoint);
    void On Player Death__DelegateSignature();
    void OnPlayerTakeDamage__DelegateSignature();
}; // Size: 0x17E0

#endif
