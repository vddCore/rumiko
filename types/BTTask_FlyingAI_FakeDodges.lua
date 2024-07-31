---@meta

---@class UBTTask_FlyingAI_FakeDodges_C : UBTTask_BlueprintBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field MaxDodgesNum int32
---@field DodgeTime float
---@field DodgeTimer FTimerHandle
---@field Pawn ACDAICharacter
---@field DodgeDirection FVector
---@field ImpulseStrength float
---@field DodgesCount int32
---@field StartPosition FVector
UBTTask_FlyingAI_FakeDodges_C = {}

---@param OwnerController AAIController
---@param ControlledPawn APawn
function UBTTask_FlyingAI_FakeDodges_C:ReceiveExecuteAI(OwnerController, ControlledPawn) end
---@param OwnerController AAIController
---@param ControlledPawn APawn
function UBTTask_FlyingAI_FakeDodges_C:ReceiveAbortAI(OwnerController, ControlledPawn) end
function UBTTask_FlyingAI_FakeDodges_C:ChangeDodgeDirection() end
---@param EntryPoint int32
function UBTTask_FlyingAI_FakeDodges_C:ExecuteUbergraph_BTTask_FlyingAI_FakeDodges(EntryPoint) end


