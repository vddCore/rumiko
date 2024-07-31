---@meta

---@class UUMG_HUD_HPBar_Boss_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Pulse UWidgetAnimation
---@field Initialize UWidgetAnimation
---@field ShieldBroken UWidgetAnimation
---@field ArmorBroken UWidgetAnimation
---@field Border_Frame UBorder
---@field DynamicEntryBox_Stages UDynamicEntryBox
---@field IconFire UImage
---@field Image_Holo UImage
---@field Image_Icon UImage
---@field Overlay_GrenadeShield UOverlay
---@field RichTextBlock_DangerLevel URichTextBlock
---@field SizeBox_GrenadeShield USizeBox
---@field TextBlock_Debug UTextBlock
---@field TextBlock_Name UTextBlock
---@field UMG_HealthBar_EffectStacksPanel UUMG_HealthBar_EffectStacksPanel_C
---@field UMG_HUD_DamageImmuneShield UUMG_HUD_DamageImmuneShield_C
---@field UMG_HUD_HPBar_Boss_Armor UUMG_HUD_HPBar_Boss_Stage_C
---@field ['Stage HP'] float
---@field Enemy ACDAICharacter
---@field Stages int32
---@field bIsStandalone boolean
UUMG_HUD_HPBar_Boss_C = {}

---@return float
function UUMG_HUD_HPBar_Boss_C:GetStageMaxHP() end
UUMG_HUD_HPBar_Boss_C['Fill Debug HP'] = function() end
---@param SourceGameplayEffect TSubclassOf<UGameplayEffect>
---@param Target ACDCharacterBase
---@return ESlateVisibility
UUMG_HUD_HPBar_Boss_C['Set Visibility By Effect'] = function(SourceGameplayEffect, Target) end
UUMG_HUD_HPBar_Boss_C['Init Bar Color'] = function() end
UUMG_HUD_HPBar_Boss_C['Break Grenade Shield'] = function() end
UUMG_HUD_HPBar_Boss_C['Init Grenade Shield'] = function() end
UUMG_HUD_HPBar_Boss_C['Init Icon'] = function() end
---@param Stages int32
UUMG_HUD_HPBar_Boss_C['Get Enemy Stages Num'] = function(Stages) end
---@param Enemy ACDAICharacter
function UUMG_HUD_HPBar_Boss_C:Init(Enemy) end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UUMG_HUD_HPBar_Boss_C:Tick(MyGeometry, InDeltaTime) end
function UUMG_HUD_HPBar_Boss_C:Construct() end
function UUMG_HUD_HPBar_Boss_C:BindOnDeathDelegate() end
---@param Character ACDCharacterBase
function UUMG_HUD_HPBar_Boss_C:OnCharacterKilledDelegate_Event_0(Character) end
---@param Actor AActor
---@param EndPlayReason EEndPlayReason::Type
function UUMG_HUD_HPBar_Boss_C:CustomEvent_0(Actor, EndPlayReason) end
---@param EntryPoint int32
function UUMG_HUD_HPBar_Boss_C:ExecuteUbergraph_UMG_HUD_HPBar_Boss(EntryPoint) end


