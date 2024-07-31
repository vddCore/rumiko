---@meta

---@class UUMG_HUD_C : UCDHUDWiget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field OutOfAmmo UWidgetAnimation
---@field FadeHUDToBlack UWidgetAnimation
---@field Thump UWidgetAnimation
---@field Notification UWidgetAnimation
---@field Initialize UWidgetAnimation
---@field Msg UWidgetAnimation
---@field OnKill UWidgetAnimation
---@field OnCrit UWidgetAnimation
---@field OnHit UWidgetAnimation
---@field Border_Chatter UBorder
---@field BossHPBarsContainer UHorizontalBox
---@field CDEditorWidgetWrapper_Cheats UCDEditorWidgetWrapper
---@field Cinematic UOverlay
---@field Crosshair_GreenDot UImage
---@field Crosshair_WhiteDot UImage
---@field Debug_WaveScript UNamedSlot
---@field DebugInfo UTextBlock
---@field Empty UOverlay
---@field HitMarker UImage
---@field HUD UOverlay
---@field Image_105 UImage
---@field Image_Decor UImage
---@field Image_InteractionBg UImage
---@field Interaction_Label UDefaultActionLabel_C
---@field KillMarker UImage
---@field MsgBorder UBorder
---@field NamedSlot_InteractionCost UNamedSlot
---@field Overlay_2 UOverlay
---@field Overlay_52 UOverlay
---@field Overlay_Crosshairs UOverlay
---@field Overlay_Crosshairs_NoAmmo UOverlay
---@field Overlay_Gameplay UOverlay
---@field Overlay_HorizontalMarginDynamic UOverlay
---@field Overlay_HorizontalMarginDynamic_Chatter UOverlay
---@field Overlay_Interaction UOverlay
---@field PrefixText UTextBlock
---@field RetainerBox_Left URetainerBox
---@field RetainerBox_RIght URetainerBox
---@field SummaryOverlaySlot UNamedSlot
---@field SummaryScreen UOverlay
---@field TextBlock_ArenaName UTextBlock
---@field TextBlock_Damage_1 UTextBlock
---@field TextBlock_Interaction UTextBlock
---@field TextBlock_Msg UTextBlock
---@field TextBlock_RunDebug UTextBlock
---@field TextBlock_Seed_1 UTextBlock
---@field TextBlock_Tempo_1 UTextBlock
---@field TextBlock_Tempo_3 UTextBlock
---@field TextBlock_Velocity_1 UTextBlock
---@field TextBlock_Velocity_3 UTextBlock
---@field UMG_AbilityCrosshair_1 UUMG_AbilityCrosshair_C
---@field UMG_AbilityCrosshair_2 UUMG_AbilityCrosshair_C
---@field UMG_AnimatedRewardHUDPanel UUMG_AnimatedRewardHUDPanel_C
---@field UMG_ClaimRewardPrompt UUMG_ClaimRewardPrompt_C
---@field UMG_Controls_ActionLabel UUMG_Controls_ActionLabel_C
---@field UMG_DirectionalHitMarker UUMG_DirectionalHitMarker_C
---@field UMG_HiddenImplantPrompt UUMG_HiddenImplantPrompt_C
---@field UMG_HUD_Cooldowns UUMG_HUD_Cooldowns_C
---@field UMG_HUD_HPBar_Boss UUMG_HUD_HPBar_Boss_C
---@field UMG_HUD_HPBar_Boss_Parts UUMG_HUD_HPBar_Boss_Parts_C
---@field UMG_HUD_IncomingAttack UUMG_HUD_IncomingAttack_C
---@field UMG_HUD_Left UUMG_HUD_Left_C
---@field UMG_HUD_Notification UUMG_HUD_Notification_C
---@field UMG_HUD_PickupsNotiificationPanel UUMG_HUD_PickupsNotiificationPanel_C
---@field UMG_HUD_Right UUMG_HUD_Right_C
---@field UMG_HUD_SummonHealthPanel UUMG_HUD_SummonHealthPanel_C
---@field UMG_HUD_Trial_Overlay UUMG_HUD_Trial_Overlay_C
---@field UMG_RunInfo UUMG_RunInfo_C
---@field UMG_SaveAndExitIcon UUMG_SaveAndExitIcon_C
---@field UMG_TutorialObjectivesPanel UUMG_TutorialObjectivesPanel_C
---@field UMG_Warning_Popup UUMG_Warning_Popup_C
---@field ['GCComponents Loaded'] TArray<UCDGeometryCollectionComponent>
---@field ['GCComponents Pending'] TArray<UCDGeometryCollectionComponent>
---@field Character ACDPlayerCharacter
---@field ComboTimerHandle FTimerHandle
---@field ['Room Hints'] TArray<UUMG_HUD_RoomHint_C>
---@field ['Curr Spread'] float
---@field ['On Cheat Menu Hidden'] FUMG_HUD_COn Cheat Menu Hidden
---@field ['Cached Slomo'] float
---@field SlomoHandle FSlomoHandle
---@field ['Curr Weapon'] ACDWeapon
---@field ['Curr Weapon Crosshair'] UUserWidget
---@field Crosshairs TMap<TSubclassOf<ACDWeapon>, TSubclassOf<UUserWidget>>
---@field TmpWidget UUMG_HUD_HPBar_Boss_C
---@field Chatter UUMG_HUD_Chatter_C
UUMG_HUD_C = {}

---@param ItemToFind UUMG_HUD_RoomHint_C
function UUMG_HUD_C:RemoveRoomHint(ItemToFind) end
---@return ESlateVisibility
function UUMG_HUD_C:GetVisibility_2() end
---@return ESlateVisibility
function UUMG_HUD_C:GetVisibility_1() end
UUMG_HUD_C['Hide Chatter'] = function() end
UUMG_HUD_C['Try Show Ability Crosshair'] = function() end
---@param Chatter_Data FS_ChatterWidgetData
UUMG_HUD_C['Show Chatter'] = function(Chatter_Data) end
UUMG_HUD_C['Try Show Weapon Crosshair'] = function() end
UUMG_HUD_C['Remove Curr Crosshair'] = function() end
UUMG_HUD_C['Create Curr Crosshair'] = function() end
---@param Pct float
UUMG_HUD_C['Refresh HUD Margin'] = function(Pct) end
UUMG_HUD_C['Init Run Debug'] = function() end
---@param Widget UUserWidget
UUMG_HUD_C['Add Gameplay Widget'] = function(Widget) end
---@param World_Pos FVector
---@param bIsDynamic boolean
---@param OwnerComponent UPrimitiveComponent
---@param Widget UUserWidget
UUMG_HUD_C['Add Explosion Warning'] = function(World_Pos, bIsDynamic, OwnerComponent, Widget) end
---@param Cinematic boolean
UUMG_HUD_C['Is Cinematic Overlay'] = function(Cinematic) end
---@param Visible boolean
---@param Label FText
---@param Cost FItemCost
---@param bLocked boolean
UUMG_HUD_C['Set Interaction'] = function(Visible, Label, Cost, bLocked) end
---@param Visible boolean
UUMG_HUD_C['Is Crosshair Visible'] = function(Visible) end
UUMG_HUD_C['Try Show Special Crosshair'] = function() end
UUMG_HUD_C['Try Show No Ammo Crosshair'] = function() end
UUMG_HUD_C['Update Crosshair'] = function() end
---@return FText
function UUMG_HUD_C:Get_DebugInfo_Text_0() end
---@return FText
function UUMG_HUD_C:GetText_0() end
---@return FSlateColor
UUMG_HUD_C['Get FPS Color'] = function() end
---@return FText
UUMG_HUD_C['Get FPS'] = function() end
UUMG_HUD_C['Clear Room Hints'] = function() end
---@param Visible boolean
UUMG_HUD_C['Should Hints Be Visible'] = function(Visible) end
UUMG_HUD_C['Toggle Room Hints Visibility'] = function() end
---@param Room_Type FS_RoomType
---@param World_Pos FVector
---@param Widget UUserWidget
UUMG_HUD_C['Add Room Hint'] = function(Room_Type, World_Pos, Widget) end
---@return FText
function UUMG_HUD_C:Get_TextBlock_ArenaName_Text_0() end
---@return ESlateVisibility
UUMG_HUD_C['Get Claim Reward Visibility'] = function() end
---@return FText
UUMG_HUD_C['Get Text Block Crit Chance'] = function() end
---@return FText
function UUMG_HUD_C:Get_TextBlock_Damage_Text_0() end
---@return FText
function UUMG_HUD_C:Get_TextBlock_Velocity_Text_0() end
---@return FText
UUMG_HUD_C['Get Slomo'] = function() end
---@return FText
function UUMG_HUD_C:Get_DungoSeedText_Text_0() end
---@param Input EAbilityInput
---@param Stacks int32
UUMG_HUD_C['Get Active Skills Stacks'] = function(Input, Stacks) end
---@return ESlateVisibility
function UUMG_HUD_C:GetArmorBarVisibility() end
---@return ESlateVisibility
function UUMG_HUD_C:Get_DebugOverlay_Visibility_0() end
---@return ESlateVisibility
function UUMG_HUD_C:GetVisibility_0() end
function UUMG_HUD_C:Finished_DE204FF04580AB9FF083DF8C11B2CC8C() end
function UUMG_HUD_C:Finished_44A2F8DB4C6203FDA524E394C48316ED() end
---@param Text FString
---@param PlaybackSpeed float
---@param BorderColor FLinearColor
UUMG_HUD_C['Show Msg'] = function(Text, PlaybackSpeed, BorderColor) end
---@param NewCharacter ACDPlayerCharacter
function UUMG_HUD_C:BP_CharacterOwnerChanged(NewCharacter) end
UUMG_HUD_C['Show Summary Screen'] = function() end
function UUMG_HUD_C:Construct() end
---@param NewWidget UUserWidget
function UUMG_HUD_C:AddNewWidgetToHUD(NewWidget) end
---@param DamageTags FGameplayTagContainer
function UUMG_HUD_C:OnEnemyHit(DamageTags) end
---@param InText FText
function UUMG_HUD_C:ShowMessage(InText) end
---@param Active boolean
UUMG_HUD_C['Set Cinematic Overlay'] = function(Active) end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UUMG_HUD_C:Tick(MyGeometry, InDeltaTime) end
---@param Enemy ACDAICharacter
UUMG_HUD_C['Enable Boss HP Bar'] = function(Enemy) end
---@param Character ACDCharacterBase
UUMG_HUD_C['Disable Boss HP Bar'] = function(Character) end
---@param EffectUIData FUIData
---@param ActiveEffectHandle FActiveGameplayEffectHandle
---@param EffectClass TSubclassOf<UCDGameplayEffect>
function UUMG_HUD_C:OnGameplayEffectAdded(EffectUIData, ActiveEffectHandle, EffectClass) end
---@param EffectClass TSubclassOf<UCDGameplayEffect>
function UUMG_HUD_C:OnGameplayEffectRemoved(EffectClass) end
UUMG_HUD_C['Hide Cheat Menu'] = function() end
UUMG_HUD_C['Enter Slomo'] = function() end
UUMG_HUD_C['Exit Slomo'] = function() end
function UUMG_HUD_C:OnEnemyKilled() end
function UUMG_HUD_C:Init() end
---@param NewValue float
UUMG_HUD_C['On HUDOpacity Changed'] = function(NewValue) end
UUMG_HUD_C['Toggle Debug Info'] = function() end
---@param bVisible boolean
function UUMG_HUD_C:SetShieldBarVisibility(bVisible) end
---@param bVisible boolean
function UUMG_HUD_C:SetSkillPanelVisibility(bVisible) end
---@param Title FText
---@param Label FText
UUMG_HUD_C['Show Notification'] = function(Title, Label) end
---@param UIData FUIData
function UUMG_HUD_C:ShowHUDNotification(UIData) end
function UUMG_HUD_C:CharacterLanded() end
UUMG_HUD_C['Post Init Anim'] = function() end
function UUMG_HUD_C:Deinit() end
UUMG_HUD_C['Play Post Combat Slomo'] = function() end
---@param Text FText
UUMG_HUD_C['Show Warning'] = function(Text) end
UUMG_HUD_C['Show Crosshair Delayed'] = function() end
UUMG_HUD_C['Show Trial Summary'] = function() end
---@param EntryPoint int32
function UUMG_HUD_C:ExecuteUbergraph_UMG_HUD(EntryPoint) end
UUMG_HUD_C['On Cheat Menu Hidden__DelegateSignature'] = function() end


