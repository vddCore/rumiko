---@meta

---@class ABP_AI_Boss_Femto_Ninja_Shockwave_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field P_USoldier_ShockWave UNiagaraComponent
---@field SM_FX_Glow_Ring_01 UStaticMeshComponent
---@field DefaultSceneRoot USceneComponent
---@field Radius float
---@field Height float
---@field Speed float
---@field ['Actors Hit'] TArray<AActor>
---@field ['Ring Base Radius'] float
---@field ['On Enemy Hit'] FBP_AI_Boss_Femto_Ninja_Shockwave_COn Enemy Hit
ABP_AI_Boss_Femto_Ninja_Shockwave_C = {}

---@param DeltaSeconds float
function ABP_AI_Boss_Femto_Ninja_Shockwave_C:ReceiveTick(DeltaSeconds) end
---@param Boss ABP_Boss_C
function ABP_AI_Boss_Femto_Ninja_Shockwave_C:Init(Boss) end
ABP_AI_Boss_Femto_Ninja_Shockwave_C['Tick Effects'] = function() end
---@param EntryPoint int32
function ABP_AI_Boss_Femto_Ninja_Shockwave_C:ExecuteUbergraph_BP_AI_Boss_Femto_Ninja_Shockwave(EntryPoint) end
---@param Actor AActor
ABP_AI_Boss_Femto_Ninja_Shockwave_C['On Enemy Hit__DelegateSignature'] = function(Actor) end


