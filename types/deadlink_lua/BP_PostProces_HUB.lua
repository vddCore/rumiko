---@meta

---@class ABP_PostProces_HUB_C : ACDPreviewPostProcessActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Fog UExponentialHeightFogComponent
---@field PostProcess UPostProcessComponent
---@field SkyLight USkyLightComponent
ABP_PostProces_HUB_C = {}

---@param bActive boolean
function ABP_PostProces_HUB_C:OnActiveStateChanged(bActive) end
---@param EntryPoint int32
function ABP_PostProces_HUB_C:ExecuteUbergraph_BP_PostProces_HUB(EntryPoint) end


