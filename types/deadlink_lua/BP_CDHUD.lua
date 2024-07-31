---@meta

---@class ABP_CDHUD_C : ACDHUD
---@field UberGraphFrame FPointerToUberGraphFrame
---@field DefaultSceneRoot USceneComponent
---@field InnerStickiness UMaterialInstanceDynamic
---@field OuterStickiness UMaterialInstanceDynamic
---@field InnerAutoAim UMaterialInstanceDynamic
---@field OuterAutoAim UMaterialInstanceDynamic
---@field ['Circle Material Instance'] UMaterialInstanceDynamic
---@field ScreenCenter FVector2D
ABP_CDHUD_C = {}

---@param Radius float
---@param Circle_Material_Instance UMaterialInstanceDynamic
---@param Color FLinearColor
function ABP_CDHUD_C:DrawCircle(Radius, Circle_Material_Instance, Color) end
---@param SizeX int32
---@param SizeY int32
function ABP_CDHUD_C:ReceiveDrawHUD(SizeX, SizeY) end
---@param EntryPoint int32
function ABP_CDHUD_C:ExecuteUbergraph_BP_CDHUD(EntryPoint) end


