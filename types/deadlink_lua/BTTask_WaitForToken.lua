---@meta

---@class UBTTask_WaitForToken_C : UBTTask_BlueprintBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ['Token Type'] ECDAIAttackToken
---@field MaxWaitTime float
UBTTask_WaitForToken_C = {}

---@param OwnerController AAIController
---@param ControlledPawn APawn
function UBTTask_WaitForToken_C:ReceiveExecuteAI(OwnerController, ControlledPawn) end
---@param OwnerController AAIController
---@param ControlledPawn APawn
---@param DeltaSeconds float
function UBTTask_WaitForToken_C:ReceiveTickAI(OwnerController, ControlledPawn, DeltaSeconds) end
---@param EntryPoint int32
function UBTTask_WaitForToken_C:ExecuteUbergraph_BTTask_WaitForToken(EntryPoint) end


