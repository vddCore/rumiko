---@meta

---@class UUMG_HUD_Cooldowns_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field HorizontalBox_Icons UHorizontalBox
---@field UMG_HUD_Cooldown_Icon UUMG_HUD_Cooldown_Icon_C
---@field UMG_HUD_Cooldown_Icon_80 UUMG_HUD_Cooldown_Icon_C
---@field UMG_HUD_Cooldown_Icon_157 UUMG_HUD_Cooldown_Icon_C
---@field UMG_HUD_Cooldown_Icon_272 UUMG_HUD_Cooldown_Icon_C
---@field UMG_HUD_Cooldown_Icon_366 UUMG_HUD_Cooldown_Icon_C
UUMG_HUD_Cooldowns_C = {}

---@param EffectUIData FUIData
---@param ActiveEffectHandle FActiveGameplayEffectHandle
---@param Effect_Class TSubclassOf<UCDGameplayEffect>
function UUMG_HUD_Cooldowns_C:AddEffect(EffectUIData, ActiveEffectHandle, Effect_Class) end
---@param Effect_Class TSubclassOf<UCDGameplayEffect>
function UUMG_HUD_Cooldowns_C:RemoveEffect(Effect_Class) end
function UUMG_HUD_Cooldowns_C:OnInitialized() end
function UUMG_HUD_Cooldowns_C:Construct() end
---@param EntryPoint int32
function UUMG_HUD_Cooldowns_C:ExecuteUbergraph_UMG_HUD_Cooldowns(EntryPoint) end


