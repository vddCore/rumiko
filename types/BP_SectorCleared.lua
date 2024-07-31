---@meta

---@class ABP_SectorCleared_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field PostProcess UPostProcessComponent
---@field DefaultSceneRoot USceneComponent
---@field Timeline_0_Blend_1F886C7148772C7FD5A2CB953D891FCE float
---@field Timeline_0__Direction_1F886C7148772C7FD5A2CB953D891FCE ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field Timeline_Lerp_Blend_38428ED742508AD2A241BC863ED665E5 float
---@field Timeline_Lerp__Direction_38428ED742508AD2A241BC863ED665E5 ETimelineDirection::Type
---@field Timeline_Lerp UTimelineComponent
ABP_SectorCleared_C = {}

function ABP_SectorCleared_C:Timeline_Lerp__FinishedFunc() end
function ABP_SectorCleared_C:Timeline_Lerp__UpdateFunc() end
function ABP_SectorCleared_C:Timeline_0__FinishedFunc() end
function ABP_SectorCleared_C:Timeline_0__UpdateFunc() end
function ABP_SectorCleared_C:ReceiveBeginPlay() end
function ABP_SectorCleared_C:Lerp() end
ABP_SectorCleared_C['Lerp Endless'] = function() end
---@param EntryPoint int32
function ABP_SectorCleared_C:ExecuteUbergraph_BP_SectorCleared(EntryPoint) end


