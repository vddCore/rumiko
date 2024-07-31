---@meta

---@class AGC_ToxicSphere_C : AGameplayCueNotify_Actor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Niagara UNiagaraComponent
---@field Sphere USphereComponent
---@field EffectsHandle TArray<FActiveGameplayEffectHandle>
AGC_ToxicSphere_C = {}

---@param MyTarget AActor
---@param Parameters FGameplayCueParameters
---@return boolean
function AGC_ToxicSphere_C:OnRemove(MyTarget, Parameters) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function AGC_ToxicSphere_C:BndEvt__GC_ToxicSphere_Sphere_K2Node_ComponentBoundEvent_0_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
function AGC_ToxicSphere_C:BndEvt__GC_ToxicSphere_Sphere_K2Node_ComponentBoundEvent_1_ComponentEndOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex) end
---@param EntryPoint int32
function AGC_ToxicSphere_C:ExecuteUbergraph_GC_ToxicSphere(EntryPoint) end


