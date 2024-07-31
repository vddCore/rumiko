---@meta

---@class ABP_FakeLightingPlane_C : AActor
---@field Decal UDecalComponent
---@field DefaultSceneRoot USceneComponent
---@field FakeLightType E_FakeLightTypes::Type
---@field ['Dark Mode'] boolean
---@field Intensity float
---@field Color FLinearColor
---@field ['Falloff Width'] float
---@field ['Falloff Height'] float
---@field Size FVector
---@field Softness float
---@field ['Bottom Fade'] float
---@field ['Decal Depth'] float
ABP_FakeLightingPlane_C = {}

function ABP_FakeLightingPlane_C:SetupMaterial() end
---@param DecalSize FVector
function ABP_FakeLightingPlane_C:SetDecalSize(DecalSize) end
function ABP_FakeLightingPlane_C:UserConstructionScript() end


