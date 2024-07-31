---@meta

---@class ABP_ExplosionWarning_Component_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ['Sphere Trigger'] USphereComponent
---@field Scene USceneComponent
---@field ['Warning Widget'] UUserWidget
---@field ['Is Active'] boolean
ABP_ExplosionWarning_Component_C = {}

---@param Radius float
---@param Is_Active boolean
ABP_ExplosionWarning_Component_C['Set Radius'] = function(Radius, Is_Active) end
ABP_ExplosionWarning_Component_C['Show HUD Warning'] = function() end
---@param EndPlayReason EEndPlayReason::Type
function ABP_ExplosionWarning_Component_C:ReceiveEndPlay(EndPlayReason) end
---@param Active boolean
ABP_ExplosionWarning_Component_C['Set Active'] = function(Active) end
ABP_ExplosionWarning_Component_C['Hide HUD Warning'] = function() end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
ABP_ExplosionWarning_Component_C['BndEvt__BP_ExplosionWarning_Component_Sphere Trigger_K2Node_ComponentBoundEvent_2_ComponentBeginOverlapSignature__DelegateSignature'] = function(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
ABP_ExplosionWarning_Component_C['BndEvt__BP_ExplosionWarning_Component_Sphere Trigger_K2Node_ComponentBoundEvent_3_ComponentEndOverlapSignature__DelegateSignature'] = function(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex) end
---@param EntryPoint int32
function ABP_ExplosionWarning_Component_C:ExecuteUbergraph_BP_ExplosionWarning_Component(EntryPoint) end


