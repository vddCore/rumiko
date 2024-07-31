---@meta

---@class UBTService_SetAimState_C : UBTService_BlueprintBase
---@field UberGraphFrame FPointerToUberGraphFrame
UBTService_SetAimState_C = {}

---@param OwnerController AAIController
---@param ControlledPawn APawn
function UBTService_SetAimState_C:ReceiveActivationAI(OwnerController, ControlledPawn) end
---@param OwnerController AAIController
---@param ControlledPawn APawn
function UBTService_SetAimState_C:ReceiveDeactivationAI(OwnerController, ControlledPawn) end
---@param EntryPoint int32
function UBTService_SetAimState_C:ExecuteUbergraph_BTService_SetAimState(EntryPoint) end


