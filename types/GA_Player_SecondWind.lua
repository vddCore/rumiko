---@meta

---@class UGA_Player_SecondWind_C : UCDGameplayAbility
---@field UberGraphFrame FPointerToUberGraphFrame
UGA_Player_SecondWind_C = {}

function UGA_Player_SecondWind_C:K2_ActivateAbility() end
---@param EventType EEventType
---@param Params FDelegateParams
function UGA_Player_SecondWind_C:BP_GameplayEventDelegate_Event_0(EventType, Params) end
---@param EntryPoint int32
function UGA_Player_SecondWind_C:ExecuteUbergraph_GA_Player_SecondWind(EntryPoint) end


