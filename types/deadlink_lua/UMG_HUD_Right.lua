---@meta

---@class UUMG_HUD_Right_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field UMG_HUD_Ammo UUMG_HUD_Ammo_C
---@field UMG_HUD_SkillIcon_Ability1 UUMG_HUD_SkillIcon_C
---@field UMG_HUD_SkillIcon_Ability2 UUMG_HUD_SkillIcon_C
---@field UMG_HUD_SkillIcon_Ability3 UUMG_HUD_SkillIcon_C
---@field UMG_HUD_Stat UUMG_HUD_Stat_C
---@field UMG_RunTimer_C_4 UUMG_RunTimer_C
---@field DisplayedSkillSlots TArray<EAbilityInput>
---@field CachedSkills TArray<UCDSkillData>
UUMG_HUD_Right_C = {}

function UUMG_HUD_Right_C:Construct() end
UUMG_HUD_Right_C['Refresh Skills'] = function() end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UUMG_HUD_Right_C:Tick(MyGeometry, InDeltaTime) end
---@param NewValue boolean
function UUMG_HUD_Right_C:CustomEvent_0(NewValue) end
---@param EntryPoint int32
function UUMG_HUD_Right_C:ExecuteUbergraph_UMG_HUD_Right(EntryPoint) end


