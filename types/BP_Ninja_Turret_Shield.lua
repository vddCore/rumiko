---@meta

---@class ABP_Ninja_Turret_Shield_C : ACDAbilitySystemActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Sphere USphereComponent
---@field Niagara UNiagaraComponent
---@field DefaultSceneRoot USceneComponent
---@field ['On Killed'] FBP_Ninja_Turret_Shield_COn Killed
ABP_Ninja_Turret_Shield_C = {}

ABP_Ninja_Turret_Shield_C['Refresh Color'] = function() end
function ABP_Ninja_Turret_Shield_C:ReceiveBeginPlay() end
---@param NewValue float
---@param DeltaValue float
---@param EventTags FGameplayTagContainer
---@param Source UObject
function ABP_Ninja_Turret_Shield_C:BndEvt__BP_Ninja_Turret_Shield_AbilityComp_K2Node_ComponentBoundEvent_0_AttributeChangeDelegate__DelegateSignature(NewValue, DeltaValue, EventTags, Source) end
---@param EntryPoint int32
function ABP_Ninja_Turret_Shield_C:ExecuteUbergraph_BP_Ninja_Turret_Shield(EntryPoint) end
ABP_Ninja_Turret_Shield_C['On Killed__DelegateSignature'] = function() end


