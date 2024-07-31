---@meta

---@class UGA_Invisibility_C : UCDGameplayAbility_Invisibility
---@field ['Cached Materials'] TMap<UMeshComponent, FST_Vanish_MaterialCache>
UGA_Invisibility_C = {}

---@param MeshComp UMeshComponent
function UGA_Invisibility_C:CacheMaterialsAndSetRenderDepthAndSetNewMaterial(MeshComp) end


