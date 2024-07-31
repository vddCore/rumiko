---@meta

---@class ABP_AnchorBlocker_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Sphere UStaticMeshComponent
---@field PostProcess UPostProcessComponent
---@field P_CorruptImplode UNiagaraComponent
---@field ['ChildActor Explo Warn'] UChildActorComponent
---@field P_IndicatorSphere_Armed_NoPlane UNiagaraComponent
---@field P_Taser_Explosion UNiagaraComponent
---@field GlowingVeinsOnSphere1_SM UStaticMeshComponent
---@field ['Sphere Pivot'] USceneComponent
---@field ['Sphere Collision'] USphereComponent
---@field DefaultSceneRoot USceneComponent
---@field Timeline_Implode_Scale_A1793E1A481F210653679197B0B3274F float
---@field Timeline_Implode__Direction_A1793E1A481F210653679197B0B3274F ETimelineDirection::Type
---@field Timeline_Implode UTimelineComponent
---@field Timeline_Init_Scale_0DC684A243D95C5D9F7C29B093981F6D float
---@field Timeline_Init__Direction_0DC684A243D95C5D9F7C29B093981F6D ETimelineDirection::Type
---@field Timeline_Init UTimelineComponent
---@field ['On Explode'] FBP_AnchorBlocker_COn Explode
---@field ['Seconds Left'] float
---@field ['Target Radius'] float
---@field Duration float
---@field PP_Material UMaterialInstanceDynamic
ABP_AnchorBlocker_C = {}

function ABP_AnchorBlocker_C:SetPPMaterial() end
function ABP_AnchorBlocker_C:SetExplosionPointParam() end
function ABP_AnchorBlocker_C:Timeline_Init__FinishedFunc() end
function ABP_AnchorBlocker_C:Timeline_Init__UpdateFunc() end
function ABP_AnchorBlocker_C:Timeline_Implode__FinishedFunc() end
function ABP_AnchorBlocker_C:Timeline_Implode__UpdateFunc() end
function ABP_AnchorBlocker_C:ReceiveBeginPlay() end
---@param DeltaSeconds float
function ABP_AnchorBlocker_C:ReceiveTick(DeltaSeconds) end
---@param Duration float
---@param Radius float
ABP_AnchorBlocker_C['Explode After'] = function(Duration, Radius) end
function ABP_AnchorBlocker_C:Explode() end
---@param EntryPoint int32
function ABP_AnchorBlocker_C:ExecuteUbergraph_BP_AnchorBlocker(EntryPoint) end
ABP_AnchorBlocker_C['On Explode__DelegateSignature'] = function() end


