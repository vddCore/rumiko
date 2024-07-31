---@meta

---@class UUMG_DirectionalHitMarker_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field UMG_HitMarkerIcon UUMG_HitMarkerIcon_C
---@field UMG_HitMarkerIcon_1 UUMG_HitMarkerIcon_C
---@field UMG_HitMarkerIcon_2 UUMG_HitMarkerIcon_C
---@field UMG_HitMarkerIcon_3 UUMG_HitMarkerIcon_C
---@field MarkerPool TArray<UUMG_HitMarkerIcon_C>
UUMG_DirectionalHitMarker_C = {}

function UUMG_DirectionalHitMarker_C:Construct() end
---@param LocalSpaceDirection FRotator
function UUMG_DirectionalHitMarker_C:RegisterHit(LocalSpaceDirection) end
---@param Marker UUMG_HitMarkerIcon_C
function UUMG_DirectionalHitMarker_C:RestoreMarkerToPool(Marker) end
---@param EntryPoint int32
function UUMG_DirectionalHitMarker_C:ExecuteUbergraph_UMG_DirectionalHitMarker(EntryPoint) end


