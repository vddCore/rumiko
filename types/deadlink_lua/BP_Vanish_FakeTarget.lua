---@meta

---@class ABP_Vanish_FakeTarget_C : ACDVanishFakeTarget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field SM_Hunter_Decoy UStaticMeshComponent
---@field AudioLoop UAudioComponent
---@field Event_OnDestroyed FBP_Vanish_FakeTarget_CEvent_OnDestroyed
ABP_Vanish_FakeTarget_C = {}

function ABP_Vanish_FakeTarget_C:ReceiveBeginPlay() end
---@param EndPlayReason EEndPlayReason::Type
function ABP_Vanish_FakeTarget_C:ReceiveEndPlay(EndPlayReason) end
---@param EntryPoint int32
function ABP_Vanish_FakeTarget_C:ExecuteUbergraph_BP_Vanish_FakeTarget(EntryPoint) end
function ABP_Vanish_FakeTarget_C:Event_OnDestroyed__DelegateSignature() end


