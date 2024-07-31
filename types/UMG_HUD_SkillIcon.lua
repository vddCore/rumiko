---@meta

---@class UUMG_HUD_SkillIcon_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Nope UWidgetAnimation
---@field Ready UWidgetAnimation
---@field Activation UWidgetAnimation
---@field CooldownMask_Blink UImage
---@field CooldownMask_Dark UImage
---@field CooldownMask_Period UImage
---@field CooldownMask_Progress UImage
---@field HorizontalBox_Charges UHorizontalBox
---@field Image_Border UImage
---@field Image_Charge1 UImage
---@field Image_Charge2 UImage
---@field Image_Charge3 UImage
---@field Image_Charge4 UImage
---@field Image_Icon UImage
---@field Periodtext UTextBlock
---@field TextBlock_CD UTextBlock
---@field TextBlock_Stacks UTextBlock
---@field UMG_HUB_ActionLabel UUMG_HUD_ActionLabel_C
---@field SkillData UCDSkillData
---@field SkillSlot EAbilityInput
---@field ['Is On CD'] boolean
---@field ['Key Action Name'] FName
---@field ['Stacks Value'] FGameplayAttribute
---@field PeriodEffectTag FGameplayTag
---@field PeriodEffectHandle FActiveGameplayEffectHandle
---@field EffectPeriod float
---@field PeriodTimerHandle FTimerHandle
---@field CurrentCharges FGameplayAttribute
---@field MaxCharges FGameplayAttribute
UUMG_HUD_SkillIcon_C = {}

UUMG_HUD_SkillIcon_C['Refresh Charges'] = function() end
---@return int32
function UUMG_HUD_SkillIcon_C:GetStacksNum() end
UUMG_HUD_SkillIcon_C['Try Refresh Skill'] = function() end
UUMG_HUD_SkillIcon_C['Refresh CD Progress'] = function() end
UUMG_HUD_SkillIcon_C['Refresh Activation'] = function() end
UUMG_HUD_SkillIcon_C['Refresh Skill'] = function() end
function UUMG_HUD_SkillIcon_C:UpdatePeriodHandle() end
UUMG_HUD_SkillIcon_C['Play Nope Anim'] = function() end
---@param Ability UCDGameplayAbility
function UUMG_HUD_SkillIcon_C:OnAbilityBlockedByCooldown_Event_0(Ability) end
function UUMG_HUD_SkillIcon_C:SetupCharges() end
UUMG_HUD_SkillIcon_C['Refresh Stacks'] = function() end
UUMG_HUD_SkillIcon_C['On CD End'] = function() end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UUMG_HUD_SkillIcon_C:Tick(MyGeometry, InDeltaTime) end
function UUMG_HUD_SkillIcon_C:Construct() end
---@param EntryPoint int32
function UUMG_HUD_SkillIcon_C:ExecuteUbergraph_UMG_HUD_SkillIcon(EntryPoint) end


