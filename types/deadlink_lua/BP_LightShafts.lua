---@meta

---@class ABP_LightShafts_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field LightShaftMesh UStaticMeshComponent
---@field Scene USceneComponent
---@field Timeline_1_Flicker_22AC120640FC722D5119E4B603F16D0D float
---@field Timeline_1__Direction_22AC120640FC722D5119E4B603F16D0D ETimelineDirection::Type
---@field Timeline_1 UTimelineComponent
---@field Timeline_0_Flicker_968097914110B310B47D46918B0A639F float
---@field Timeline_0__Direction_968097914110B310B47D46918B0A639F ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field Shape E_LightShaftTypes::Type
---@field Color FLinearColor
---@field Opacity float
---@field ['Mask Offset'] float
---@field Target FVector
---@field Material UMaterialInstanceDynamic
---@field ['Noise Intensity'] float
---@field ['Emissive Intensity'] float
---@field ['Noise Scale'] float
---@field ['Noise speed'] float
---@field ['Top Fade Blend'] float
---@field ['Top Blend Hardness'] float
---@field ['Top Blend Radius'] float
---@field ['Top Blend Offset'] float
---@field FadeDistance float
---@field ['Edge Soft Blend'] float
ABP_LightShafts_C = {}

---@param InputColor FLinearColor
---@param UseInputColor boolean
function ABP_LightShafts_C:SetColor(InputColor, UseInputColor) end
---@param Opacity float
ABP_LightShafts_C['Set Opacity'] = function(Opacity) end
function ABP_LightShafts_C:UserConstructionScript() end
function ABP_LightShafts_C:Timeline_1__FinishedFunc() end
function ABP_LightShafts_C:Timeline_1__UpdateFunc() end
function ABP_LightShafts_C:FlickerLightShaft() end
---@param EntryPoint int32
function ABP_LightShafts_C:ExecuteUbergraph_BP_LightShafts(EntryPoint) end


