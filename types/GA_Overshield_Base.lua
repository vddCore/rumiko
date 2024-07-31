---@meta

---@class UGA_Overshield_Base_C : UCDGameplayAbility
---@field UberGraphFrame FPointerToUberGraphFrame
UGA_Overshield_Base_C = {}

function UGA_Overshield_Base_C:K2_ActivateAbility() end
---@param NewValue float
---@param DeltaValue float
---@param EventTags FGameplayTagContainer
---@param Source UObject
function UGA_Overshield_Base_C:OnShieldChangedDelegate_Event_0(NewValue, DeltaValue, EventTags, Source) end
---@param DeltaShield float
function UGA_Overshield_Base_C:HandleExcessShield(DeltaShield) end
---@param EntryPoint int32
function UGA_Overshield_Base_C:ExecuteUbergraph_GA_Overshield_Base(EntryPoint) end


