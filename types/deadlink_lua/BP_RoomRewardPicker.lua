---@meta

---@class ABP_RoomRewardPicker_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ChildActor UChildActorComponent
---@field SM_FX_Glow_Ring_03 UStaticMeshComponent
---@field SM_FX_Glow_Ring_02 UStaticMeshComponent
---@field StaticMesh UStaticMeshComponent
---@field DefaultSceneRoot USceneComponent
---@field Widget UUserWidget
ABP_RoomRewardPicker_C = {}

function ABP_RoomRewardPicker_C:UserConstructionScript() end
function ABP_RoomRewardPicker_C:ReceiveBeginPlay() end
ABP_RoomRewardPicker_C['On Pressed_Event_0'] = function() end
---@param EndPlayReason EEndPlayReason::Type
function ABP_RoomRewardPicker_C:ReceiveEndPlay(EndPlayReason) end
---@param EntryPoint int32
function ABP_RoomRewardPicker_C:ExecuteUbergraph_BP_RoomRewardPicker(EntryPoint) end


