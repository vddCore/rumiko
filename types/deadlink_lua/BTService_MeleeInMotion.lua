---@meta

---@class UBTService_MeleeInMotion_C : UBTService_BlueprintBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Target ACDCharacterBase
---@field Avatar ACDAICharacter
---@field MinDistance float
---@field TargetKey FBlackboardKeySelector
UBTService_MeleeInMotion_C = {}

---@param OwnerController AAIController
---@param ControlledPawn APawn
---@param DeltaSeconds float
function UBTService_MeleeInMotion_C:ReceiveTickAI(OwnerController, ControlledPawn, DeltaSeconds) end
---@param OwnerController AAIController
---@param ControlledPawn APawn
function UBTService_MeleeInMotion_C:ReceiveActivationAI(OwnerController, ControlledPawn) end
---@param OwnerController AAIController
---@param ControlledPawn APawn
function UBTService_MeleeInMotion_C:ReceiveDeactivationAI(OwnerController, ControlledPawn) end
---@param EntryPoint int32
function UBTService_MeleeInMotion_C:ExecuteUbergraph_BTService_MeleeInMotion(EntryPoint) end


