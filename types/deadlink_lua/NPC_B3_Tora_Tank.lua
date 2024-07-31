---@meta

---@class ANPC_B3_Tora_Tank_C : ABP_EnemyCharacter_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field RocketDust UNiagaraComponent
---@field RocketLaunchpad UArrowComponent
---@field R_Muzzle UArrowComponent
---@field L_Muzzle UArrowComponent
---@field BL_StompRange USphereComponent
---@field BR_StompRange USphereComponent
---@field FR_StompRange USphereComponent
---@field FL_StompRange USphereComponent
---@field R_WeakSpot_Smoke UNiagaraComponent
---@field L_WeakSpot_Smoke UNiagaraComponent
---@field Timeline_1_NewTrack_0_39144BD44558ED9B4FC4B4BCBC10F29F float
---@field Timeline_1__Direction_39144BD44558ED9B4FC4B4BCBC10F29F ETimelineDirection::Type
---@field Timeline_1 UTimelineComponent
---@field TowerRotationSpeed float
ANPC_B3_Tora_Tank_C = {}

---@return boolean
function ANPC_B3_Tora_Tank_C:CanBeSwapped() end
function ANPC_B3_Tora_Tank_C:Timeline_1__FinishedFunc() end
function ANPC_B3_Tora_Tank_C:Timeline_1__UpdateFunc() end
---@param WeakSpot FCDAIWeakSpot
function ANPC_B3_Tora_Tank_C:OnWeakSpotDestroyed(WeakSpot) end
function ANPC_B3_Tora_Tank_C:K2_HandleDeath() end
---@param DeltaSeconds float
function ANPC_B3_Tora_Tank_C:ReceiveTick(DeltaSeconds) end
function ANPC_B3_Tora_Tank_C:RunLogick() end
function ANPC_B3_Tora_Tank_C:ReceiveBeginPlay() end
function ANPC_B3_Tora_Tank_C:OnGibExplosion() end
---@param EntryPoint int32
function ANPC_B3_Tora_Tank_C:ExecuteUbergraph_NPC_B3_Tora_Tank(EntryPoint) end


