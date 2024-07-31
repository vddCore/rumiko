---@meta

---@class ANPC_HumanoidBase_C : ABP_EnemyCharacter_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field FootstepComponent UCDAIFootstepComponent
---@field PhysicalAnimation UPhysicalAnimationComponent
---@field bIsAiming boolean
---@field LastMeleeSweepTag FGameplayTag
---@field ['Detachable Weapons'] TArray<UPrimitiveComponent>
ANPC_HumanoidBase_C = {}

ANPC_HumanoidBase_C['Refresh Death Anim Condition'] = function() end
---@param OutComponents TArray<UShapeComponent>
function ANPC_HumanoidBase_C:GetMeleeShapeComponents(OutComponents) end
ANPC_HumanoidBase_C['Detach Weapons'] = function() end
---@param Detachable_Weapon UStaticMeshComponent
ANPC_HumanoidBase_C['Set Detachable Weapon'] = function(Detachable_Weapon) end
---@param Detachable_Weapons TArray<UPrimitiveComponent>
ANPC_HumanoidBase_C['Set Detachable Weapons'] = function(Detachable_Weapons) end
---@param ShapeComp UShapeComponent
function ANPC_HumanoidBase_C:GetMeleeShapeComp(ShapeComp) end
---@param Transform FTransform
function ANPC_HumanoidBase_C:GetMuzzleLocation(Transform) end
function ANPC_HumanoidBase_C:UserConstructionScript() end
function ANPC_HumanoidBase_C:K2_HandleDeath() end
function ANPC_HumanoidBase_C:DelayedClearAimFlag() end
function ANPC_HumanoidBase_C:SetAimFlag() end
---@param IsAiming boolean
function ANPC_HumanoidBase_C:OnAimFlagChanged(IsAiming) end
---@param DeltaValue float
---@param EventTags FGameplayTagContainer
function ANPC_HumanoidBase_C:OnHealthChanged(DeltaValue, EventTags) end
---@param EntryPoint int32
function ANPC_HumanoidBase_C:ExecuteUbergraph_NPC_HumanoidBase(EntryPoint) end


