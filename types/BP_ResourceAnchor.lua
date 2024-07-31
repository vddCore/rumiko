---@meta

---@class ABP_ResourceAnchor_C : ACDResourceAnchor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field FakeGlowAudio UAudioComponent
---@field Buff UChildActorComponent
---@field Niagara UNiagaraComponent
---@field Void UStaticMeshComponent
---@field SphereCollision USphereComponent
---@field FakeGlow UStaticMeshComponent
---@field PointLight UPointLightComponent
---@field Sphere UStaticMeshComponent
---@field Blend_Blend2_764BEF9047F3CFEE12F2498A329033FF float
---@field Blend_Blend_764BEF9047F3CFEE12F2498A329033FF float
---@field Blend__Direction_764BEF9047F3CFEE12F2498A329033FF ETimelineDirection::Type
---@field Blend UTimelineComponent
---@field Anchor_Hover_Blend_EB7E28584CF5C64B7B6DA0954E288F60 float
---@field Anchor_Hover__Direction_EB7E28584CF5C64B7B6DA0954E288F60 ETimelineDirection::Type
---@field Anchor_Hover UTimelineComponent
---@field Interval float
---@field TargetRotation FRotator
---@field UseLight boolean
---@field bAlwaysRespawn boolean
ABP_ResourceAnchor_C = {}

---@return boolean
function ABP_ResourceAnchor_C:IsCorrupted() end
---@return boolean
function ABP_ResourceAnchor_C:CanBeInteractedByNpc() end
function ABP_ResourceAnchor_C:UserConstructionScript() end
function ABP_ResourceAnchor_C:Anchor_Hover__FinishedFunc() end
function ABP_ResourceAnchor_C:Anchor_Hover__UpdateFunc() end
function ABP_ResourceAnchor_C:Blend__FinishedFunc() end
function ABP_ResourceAnchor_C:Blend__UpdateFunc() end
function ABP_ResourceAnchor_C:Blend__PARTICLE__EventFunc() end
function ABP_ResourceAnchor_C:Blend__SPAWN__EventFunc() end
ABP_ResourceAnchor_C['Start Hover'] = function() end
ABP_ResourceAnchor_C['Stop Hover'] = function() end
function ABP_ResourceAnchor_C:OnMeleeTargetingStart() end
function ABP_ResourceAnchor_C:OnMeleeTargetingStop() end
function ABP_ResourceAnchor_C:OnInteractedEvent() end
function ABP_ResourceAnchor_C:SpawnEffect() end
---@param DeltaSeconds float
function ABP_ResourceAnchor_C:ReceiveTick(DeltaSeconds) end
function ABP_ResourceAnchor_C:ReceiveBeginPlay() end
function ABP_ResourceAnchor_C:Reactivate() end
function ABP_ResourceAnchor_C:StopTimeline() end
---@param NPC AActor
function ABP_ResourceAnchor_C:OnDestroyedByNPC(NPC) end
function ABP_ResourceAnchor_C:TryReactivateWithSpawnEffect() end
function ABP_ResourceAnchor_C:TryDeactivateWithSpawnEffect() end
---@param EntryPoint int32
function ABP_ResourceAnchor_C:ExecuteUbergraph_BP_ResourceAnchor(EntryPoint) end


