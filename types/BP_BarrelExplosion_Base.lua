---@meta

---@class ABP_BarrelExplosion_Base_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field DefaultSceneRoot USceneComponent
---@field ExplosionRadius float
---@field ['Object Types'] TArray<EObjectTypeQuery>
---@field ['Damage Effect'] TSubclassOf<UGameplayEffect>
---@field ['Explosion Template'] TSubclassOf<ACDExplosionVisualEffect>
---@field ExplosionZCorrection float
ABP_BarrelExplosion_Base_C = {}

---@param OverlappingActor AActor
function ABP_BarrelExplosion_Base_C:DealExplosionDamage(OverlappingActor) end
function ABP_BarrelExplosion_Base_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function ABP_BarrelExplosion_Base_C:ExecuteUbergraph_BP_BarrelExplosion_Base(EntryPoint) end


