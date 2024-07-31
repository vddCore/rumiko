---@meta

---@class ABP_Coin_Trial_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field SM_Coin1 UStaticMeshComponent
---@field InterpToMovement UInterpToMovementComponent
---@field Sphere USphereComponent
---@field RotatingMovement URotatingMovementComponent
---@field SM_Coin UStaticMeshComponent
---@field DefaultSceneRoot USceneComponent
---@field Manager ABP_Trial_Manager_C
---@field PickableData UBP_TrialPickableData_C
---@field Sound USoundBase
ABP_Coin_Trial_C = {}

function ABP_Coin_Trial_C:UserConstructionScript() end
function ABP_Coin_Trial_C:ReceiveBeginPlay() end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function ABP_Coin_Trial_C:BndEvt__BP_Coin_Trial_Sphere_K2Node_ComponentBoundEvent_0_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
function ABP_Coin_Trial_C:Score() end
---@param EntryPoint int32
function ABP_Coin_Trial_C:ExecuteUbergraph_BP_Coin_Trial(EntryPoint) end


