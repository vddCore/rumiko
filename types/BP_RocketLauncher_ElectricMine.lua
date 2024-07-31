---@meta

---@class ABP_RocketLauncher_ElectricMine_C : ACDSphereDealingDamageWithInterval
---@field UberGraphFrame FPointerToUberGraphFrame
---@field SK_B2_Watts_Child_Drone USkeletalMeshComponent
---@field ['Ignore Actors'] TArray<AActor>
---@field ExplosionRadius FScalableFloat
---@field Radius float
---@field Enemies int32
ABP_RocketLauncher_ElectricMine_C = {}

---@param DeltaSeconds float
function ABP_RocketLauncher_ElectricMine_C:ReceiveTick(DeltaSeconds) end
function ABP_RocketLauncher_ElectricMine_C:ReceiveDestroyed() end
---@param Target AActor
function ABP_RocketLauncher_ElectricMine_C:OnTargetDamaged(Target) end
function ABP_RocketLauncher_ElectricMine_C:OnPostDamageApplied() end
function ABP_RocketLauncher_ElectricMine_C:OnPreDamageApplied() end
---@param EntryPoint int32
function ABP_RocketLauncher_ElectricMine_C:ExecuteUbergraph_BP_RocketLauncher_ElectricMine(EntryPoint) end


