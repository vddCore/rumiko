---@meta

---@class AGC_SecondWind_C : AGameplayCueNotify_Actor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field DefaultSceneRoot USceneComponent
---@field Blend_Progress_F15672C94ABE022B4A1F8AB7ADE0294A float
---@field Blend_Final_F15672C94ABE022B4A1F8AB7ADE0294A float
---@field Blend_RandomMasks_F15672C94ABE022B4A1F8AB7ADE0294A float
---@field Blend_Blend_F15672C94ABE022B4A1F8AB7ADE0294A float
---@field Blend_Initial_Blend_F15672C94ABE022B4A1F8AB7ADE0294A float
---@field Blend__Direction_F15672C94ABE022B4A1F8AB7ADE0294A ETimelineDirection::Type
---@field Blend UTimelineComponent
---@field ['Field Of View'] float
---@field ['Post Process Settings'] FPostProcessSettings
---@field DefaultPPSettings FPostProcessSettings
---@field Death_PPSettings FPostProcessSettings
---@field SlomoHandle FSlomoHandle
AGC_SecondWind_C = {}

function AGC_SecondWind_C:Blend__FinishedFunc() end
function AGC_SecondWind_C:Blend__UpdateFunc() end
---@param MyTarget AActor
---@param EventType EGameplayCueEvent::Type
---@param Parameters FGameplayCueParameters
function AGC_SecondWind_C:K2_HandleGameplayCue(MyTarget, EventType, Parameters) end
---@param EntryPoint int32
function AGC_SecondWind_C:ExecuteUbergraph_GC_SecondWind(EntryPoint) end


