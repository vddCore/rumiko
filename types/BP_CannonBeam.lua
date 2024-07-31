---@meta

---@class ABP_CannonBeam_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ['Niagara Charge'] UNiagaraComponent
---@field ['Niagara Hit'] UNiagaraComponent
---@field ['Niagara Beam'] UNiagaraComponent
---@field DefaultSceneRoot USceneComponent
---@field ['Actors to Ignore'] TArray<AActor>
---@field ['Beam Speed'] float
---@field ['Beam Length'] float
---@field ['Max Beam Length'] float
---@field ['Charge Duration'] float
---@field ['Beam Active'] boolean
---@field ['Last Hit Component'] UPrimitiveComponent
---@field ['Last Hit'] FHitResult
ABP_CannonBeam_C = {}

---@param Delta_Time float
ABP_CannonBeam_C['Tick Beam Length'] = function(Delta_Time) end
---@param OutHits TArray<FHitResult>
ABP_CannonBeam_C['Get Objects Hit'] = function(OutHits) end
---@param DeltaSeconds float
function ABP_CannonBeam_C:ReceiveTick(DeltaSeconds) end
function ABP_CannonBeam_C:ReceiveBeginPlay() end
ABP_CannonBeam_C['Spawn Decal'] = function() end
---@param EntryPoint int32
function ABP_CannonBeam_C:ExecuteUbergraph_BP_CannonBeam(EntryPoint) end


