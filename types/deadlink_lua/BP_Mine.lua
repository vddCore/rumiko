---@meta

---@class ABP_Mine_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field SK_B2_Watts_Child_Drone USkeletalMeshComponent
---@field Audio UAudioComponent
---@field EnemiesDetector USphereComponent
---@field DefaultSceneRoot USceneComponent
ABP_Mine_C = {}

---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function ABP_Mine_C:BndEvt__EnemiesDetector_K2Node_ComponentBoundEvent_0_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
---@param EntryPoint int32
function ABP_Mine_C:ExecuteUbergraph_BP_Mine(EntryPoint) end


