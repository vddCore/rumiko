---@meta

---@class UGA_Onslaught_C : UCDGameplayAbility_Onslaught
---@field UberGraphFrame FPointerToUberGraphFrame
---@field LoopAudio UAudioComponent
---@field NewVar_0 TArray<AActor>
---@field Effect UNiagaraComponent
---@field Effect_02 UNiagaraComponent
UGA_Onslaught_C = {}

---@param bWasCancelled boolean
function UGA_Onslaught_C:K2_OnEndAbility(bWasCancelled) end
function UGA_Onslaught_C:OnDashStarted() end
---@param Hit FHitResult
function UGA_Onslaught_C:OnDashEnd_CollisionWithGeometry(Hit) end
---@param Hits TArray<FHitResult>
function UGA_Onslaught_C:OnDashEnd_CollisionWithEnemy(Hits) end
function UGA_Onslaught_C:OnDashEnd_NoCollision() end
function UGA_Onslaught_C:OnDashEnd() end
---@param EntryPoint int32
function UGA_Onslaught_C:ExecuteUbergraph_GA_Onslaught(EntryPoint) end


