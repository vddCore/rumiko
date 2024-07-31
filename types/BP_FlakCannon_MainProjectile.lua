---@meta

---@class ABP_FlakCannon_MainProjectile_C : ACDWeaponProjectile_FlakCannon
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ['Niagara system'] UNiagaraComponent
ABP_FlakCannon_MainProjectile_C = {}

---@param HitInfo FHitResult
function ABP_FlakCannon_MainProjectile_C:OnProjectileHit(HitInfo) end
---@param EntryPoint int32
function ABP_FlakCannon_MainProjectile_C:ExecuteUbergraph_BP_FlakCannon_MainProjectile(EntryPoint) end


