---@meta

---@class ABP_DecalCreator_Graffiti_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Plane UStaticMeshComponent
---@field Decal UDecalComponent
---@field Billboard UBillboardComponent
---@field Color FLinearColor
---@field Tile int32
---@field Decal_Scale float
---@field Channel E_ChannelSelector::Type
---@field DecalMaterial UMaterialInstanceDynamic
---@field Tile_Size_X int32
---@field Tile_Size_Y int32
---@field Roughness float
---@field Metallic float
---@field Ambient_Blend float
---@field ['Custom Atlas'] UTexture
---@field HidePreviewPlane boolean
---@field Atlas_Size_X int32
---@field Atlas_Size_Y int32
---@field SortOrder int32
---@field ['Decal Depth'] float
---@field ['Fade Screen Size'] float
ABP_DecalCreator_Graffiti_C = {}

function ABP_DecalCreator_Graffiti_C:SetDecalMaterial() end
function ABP_DecalCreator_Graffiti_C:UserConstructionScript() end
function ABP_DecalCreator_Graffiti_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function ABP_DecalCreator_Graffiti_C:ExecuteUbergraph_BP_DecalCreator_Graffiti(EntryPoint) end


