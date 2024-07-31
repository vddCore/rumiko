---@meta

---@class UUMG_HUD_Cooldown_Icon_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Intro UWidgetAnimation
---@field Border_Bg UBorder
---@field Border_Frame UBorder
---@field Image_Chain UImage
---@field Image_Icon UImage
---@field PeriodImage UImage
---@field ProgressBar_CD UProgressBar
---@field Text_Stacks UTextBlock
---@field UIData FUIData
---@field EffectHandle FActiveGameplayEffectHandle
---@field PeriodHandle FTimerHandle
---@field Period float
---@field PeriodIsValid boolean
---@field ['Effect Class'] TSubclassOf<UCDGameplayEffect>
---@field bIsRivalDebuff boolean
UUMG_HUD_Cooldown_Icon_C = {}

---@param Color FLinearColor
function UUMG_HUD_Cooldown_Icon_C:Tint(Color) end
UUMG_HUD_Cooldown_Icon_C['Init Chaos'] = function() end
---@return ESlateVisibility
UUMG_HUD_Cooldown_Icon_C['Get Stacks Visibility'] = function() end
---@return ESlateVisibility
function UUMG_HUD_Cooldown_Icon_C:GetVisibility_0() end
---@return float
function UUMG_HUD_Cooldown_Icon_C:GetPercent_0() end
function UUMG_HUD_Cooldown_Icon_C:Finished_62B842014146841AB06D5FA914CFD84F() end
function UUMG_HUD_Cooldown_Icon_C:Construct() end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UUMG_HUD_Cooldown_Icon_C:Tick(MyGeometry, InDeltaTime) end
function UUMG_HUD_Cooldown_Icon_C:OnInitialized() end
function UUMG_HUD_Cooldown_Icon_C:Remove() end
---@param EntryPoint int32
function UUMG_HUD_Cooldown_Icon_C:ExecuteUbergraph_UMG_HUD_Cooldown_Icon(EntryPoint) end


