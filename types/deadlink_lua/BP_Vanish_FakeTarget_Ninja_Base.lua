---@meta

---@class ABP_Vanish_FakeTarget_Ninja_Base_C : ACDAICharacter
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Event_OnDestroyed FBP_Vanish_FakeTarget_Ninja_Base_CEvent_OnDestroyed
ABP_Vanish_FakeTarget_Ninja_Base_C = {}

---@param EndPlayReason EEndPlayReason::Type
function ABP_Vanish_FakeTarget_Ninja_Base_C:ReceiveEndPlay(EndPlayReason) end
---@param EntryPoint int32
function ABP_Vanish_FakeTarget_Ninja_Base_C:ExecuteUbergraph_BP_Vanish_FakeTarget_Ninja_Base(EntryPoint) end
function ABP_Vanish_FakeTarget_Ninja_Base_C:Event_OnDestroyed__DelegateSignature() end


