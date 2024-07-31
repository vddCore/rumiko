---@meta

---@class ABP_ARC_ToxicDamage_ExplodingStickyBomb_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ProxyDetection UStaticMeshComponent
---@field DefaultSceneRoot USceneComponent
---@field DmgRadius float
---@field ['Ignore Actors'] TArray<AActor>
ABP_ARC_ToxicDamage_ExplodingStickyBomb_C = {}

function ABP_ARC_ToxicDamage_ExplodingStickyBomb_C:ReceiveBeginPlay() end
function ABP_ARC_ToxicDamage_ExplodingStickyBomb_C:Blink() end
---@param EntryPoint int32
function ABP_ARC_ToxicDamage_ExplodingStickyBomb_C:ExecuteUbergraph_BP_ARC_ToxicDamage_ExplodingStickyBomb(EntryPoint) end


