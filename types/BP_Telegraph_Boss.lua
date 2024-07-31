---@meta

---@class ABP_Telegraph_Boss_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Niagara_Rectangle UNiagaraComponent
---@field Niagara_Circle UNiagaraComponent
---@field DefaultSceneRoot USceneComponent
---@field ['Anim Radius'] boolean
---@field Radius float
ABP_Telegraph_Boss_C = {}

---@param Radius float
---@param Duration float
ABP_Telegraph_Boss_C['Init Circle'] = function(Radius, Duration) end
---@param Dimensions FVector2D
---@param Duration float
ABP_Telegraph_Boss_C['Init Rectangle'] = function(Dimensions, Duration) end
ABP_Telegraph_Boss_C['Snap To Floor'] = function() end
---@param EntryPoint int32
function ABP_Telegraph_Boss_C:ExecuteUbergraph_BP_Telegraph_Boss(EntryPoint) end


