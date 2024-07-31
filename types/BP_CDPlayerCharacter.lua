---@meta

---@class ABP_CDPlayerCharacter_C : ACDPlayerCharacter
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ProjectileDeflect UBoxComponent
---@field RectLight URectLightComponent
---@field Dash_Dash_B5870B124854FBC1B49BBDAA7FAF0A8E float
---@field Dash__Direction_B5870B124854FBC1B49BBDAA7FAF0A8E ETimelineDirection::Type
---@field Dash UTimelineComponent
---@field Damage_Glitch_Damage_137348DA44AAC601C32BA7B4CB4DBF7B float
---@field Damage_Glitch__Direction_137348DA44AAC601C32BA7B4CB4DBF7B ETimelineDirection::Type
---@field Damage_Glitch UTimelineComponent
---@field DOF_Timeline_Value_DA2D908E4C6F16C15ED05DB27A5525F5 float
---@field DOF_Timeline__Direction_DA2D908E4C6F16C15ED05DB27A5525F5 ETimelineDirection::Type
---@field DOF_Timeline UTimelineComponent
---@field Timeline_0_Blink_8CA5CA294E1FCF1B1129909A2F5ED515 float
---@field Timeline_0__Direction_8CA5CA294E1FCF1B1129909A2F5ED515 ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field ['Last Location'] FVector
---@field ['Distance Traveled Cache'] float
---@field FreezeFrameTimerHandle FTimerHandle
---@field FreezeFrameIntensity float
---@field FreezeFrameDuration float
---@field Death_PPSettings FPostProcessSettings
---@field CachedPPSettings FPostProcessSettings
---@field ['Slomo Cheat Id'] int32
---@field OnPlayerTakeDamage FBP_CDPlayerCharacter_COnPlayerTakeDamage
---@field hintPanel UUMG_HintsPanel_C
---@field ['Crosshair Dot'] UUMG_Crosshair_Dot_C
---@field ['HUD Hidden State'] int32
---@field ['On Player Death'] FBP_CDPlayerCharacter_COn Player Death
---@field ['Inventory Action Pressed'] boolean
---@field ['Codex Class'] TSoftClassPtr<UUserWidget>
ABP_CDPlayerCharacter_C = {}

---@param AsCDRoom_Objective_Waves UCDRoomObjective_Waves
ABP_CDPlayerCharacter_C['Get Room Objective Waves'] = function(AsCDRoom_Objective_Waves) end
---@return boolean
ABP_CDPlayerCharacter_C['Is Any Pause Widget Active'] = function() end
---@param Allowed boolean
ABP_CDPlayerCharacter_C['Is Allowed To Open Inventory'] = function(Allowed) end
---@param bNewHidden boolean
function ABP_CDPlayerCharacter_C:SetPlayerHiddenInGame(bNewHidden) end
---@param ID int32
ABP_CDPlayerCharacter_C['Set HUD Hidden State'] = function(ID) end
ABP_CDPlayerCharacter_C['Toggle HUD'] = function() end
ABP_CDPlayerCharacter_C['Refresh Slomo Cheat'] = function() end
ABP_CDPlayerCharacter_C['Tick Footsteps'] = function() end
function ABP_CDPlayerCharacter_C:Timeline_0__FinishedFunc() end
function ABP_CDPlayerCharacter_C:Timeline_0__UpdateFunc() end
function ABP_CDPlayerCharacter_C:DOF_Timeline__FinishedFunc() end
function ABP_CDPlayerCharacter_C:DOF_Timeline__UpdateFunc() end
function ABP_CDPlayerCharacter_C:Damage_Glitch__FinishedFunc() end
function ABP_CDPlayerCharacter_C:Damage_Glitch__UpdateFunc() end
function ABP_CDPlayerCharacter_C:Dash__FinishedFunc() end
function ABP_CDPlayerCharacter_C:Dash__UpdateFunc() end
---@param Key FKey
function ABP_CDPlayerCharacter_C:InpActEvt_Decimal_K2Node_InputKeyEvent_8(Key) end
---@param Key FKey
function ABP_CDPlayerCharacter_C:InpActEvt_LeftBracket_K2Node_InputKeyEvent_7(Key) end
---@param Key FKey
function ABP_CDPlayerCharacter_C:InpActEvt_RightBracket_K2Node_InputKeyEvent_6(Key) end
---@param Key FKey
function ABP_CDPlayerCharacter_C:InpActEvt_Add_K2Node_InputKeyEvent_5(Key) end
---@param Key FKey
function ABP_CDPlayerCharacter_C:InpActEvt_Add_K2Node_InputKeyEvent_4(Key) end
---@param Key FKey
function ABP_CDPlayerCharacter_C:InpActEvt_OpenInventory_K2Node_InputActionEvent_5(Key) end
---@param Key FKey
function ABP_CDPlayerCharacter_C:InpActEvt_OpenInventory_K2Node_InputActionEvent_4(Key) end
---@param Key FKey
function ABP_CDPlayerCharacter_C:InpActEvt_H_K2Node_InputKeyEvent_3(Key) end
---@param Key FKey
function ABP_CDPlayerCharacter_C:InpActEvt_L_K2Node_InputKeyEvent_2(Key) end
---@param Key FKey
function ABP_CDPlayerCharacter_C:InpActEvt_O_K2Node_InputKeyEvent_1(Key) end
---@param Key FKey
function ABP_CDPlayerCharacter_C:InpActEvt_P_K2Node_InputKeyEvent_0(Key) end
---@param Key FKey
function ABP_CDPlayerCharacter_C:InpActEvt_UI_Pause_K2Node_InputActionEvent_3(Key) end
---@param Key FKey
function ABP_CDPlayerCharacter_C:InpActEvt_OpenCodex_K2Node_InputActionEvent_2(Key) end
---@param Key FKey
function ABP_CDPlayerCharacter_C:InpActEvt_UI_PhotoMode_K2Node_InputActionEvent_1(Key) end
---@param Key FKey
function ABP_CDPlayerCharacter_C:InpActEvt_SkipEndlessBreak_K2Node_InputActionEvent_0(Key) end
function ABP_CDPlayerCharacter_C:ReceiveBeginPlay() end
---@param DeltaSeconds float
function ABP_CDPlayerCharacter_C:ReceiveTick(DeltaSeconds) end
function ABP_CDPlayerCharacter_C:FlashScreen() end
function ABP_CDPlayerCharacter_C:BackToHUD() end
function ABP_CDPlayerCharacter_C:K2_OnWeaponFire() end
---@param DamageAmount float
---@param HitInfo FHitResult
---@param DamageTags FGameplayTagContainer
---@param InstigatorCharacter ACDCharacterBase
---@param DamageCauser AActor
function ABP_CDPlayerCharacter_C:OnDamaged(DamageAmount, HitInfo, DamageTags, InstigatorCharacter, DamageCauser) end
function ABP_CDPlayerCharacter_C:OpenCheatPanel() end
function ABP_CDPlayerCharacter_C:RestorePPSettings() end
function ABP_CDPlayerCharacter_C:OnDashStart() end
function ABP_CDPlayerCharacter_C:OnDashEnd() end
function ABP_CDPlayerCharacter_C:BP_HandleDeath() end
function ABP_CDPlayerCharacter_C:OnDeath() end
function ABP_CDPlayerCharacter_C:BP_HandleDeathAnimStart() end
function ABP_CDPlayerCharacter_C:BP_HandleDeathAnimStop() end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function ABP_CDPlayerCharacter_C:BndEvt__BP_CDPlayerCharacter_ProjectileReflector_K2Node_ComponentBoundEvent_2_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
function ABP_CDPlayerCharacter_C:ActivateDeflect() end
function ABP_CDPlayerCharacter_C:DeactivateDeflect() end
ABP_CDPlayerCharacter_C['Open Inventory'] = function() end
function ABP_CDPlayerCharacter_C:OnWeaponSwapBlocked() end
---@param EntryPoint int32
function ABP_CDPlayerCharacter_C:ExecuteUbergraph_BP_CDPlayerCharacter(EntryPoint) end
ABP_CDPlayerCharacter_C['On Player Death__DelegateSignature'] = function() end
function ABP_CDPlayerCharacter_C:OnPlayerTakeDamage__DelegateSignature() end


