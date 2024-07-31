---@meta

---@class ANPC_B3_Watts_C : ANPC_HumanoidBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ChildActor UChildActorComponent
---@field FakeMuzzle UArrowComponent
---@field WaistWeapon UStaticMeshComponent
---@field WeaponCollision UCapsuleComponent
---@field Weapon UStaticMeshComponent
ANPC_B3_Watts_C = {}

---@param Transform FTransform
function ANPC_B3_Watts_C:GetMuzzleLocation(Transform) end
---@param ShapeComp UShapeComponent
function ANPC_B3_Watts_C:GetMeleeShapeComp(ShapeComp) end
---@param Spline USplineComponent
function ANPC_B3_Watts_C:GetAttackSpline(Spline) end
function ANPC_B3_Watts_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function ANPC_B3_Watts_C:ExecuteUbergraph_NPC_B3_Watts(EntryPoint) end


