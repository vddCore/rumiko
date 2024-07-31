---@meta

---@class UBTTask_SelectPlayerAsTarget_C : UBTTask_BlueprintBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BB_TargetToFollow FBlackboardKeySelector
---@field SetAsGameplayFocus boolean
UBTTask_SelectPlayerAsTarget_C = {}

---@param OwnerController AAIController
---@param ControlledPawn APawn
function UBTTask_SelectPlayerAsTarget_C:ReceiveExecuteAI(OwnerController, ControlledPawn) end
---@param EntryPoint int32
function UBTTask_SelectPlayerAsTarget_C:ExecuteUbergraph_BTTask_SelectPlayerAsTarget(EntryPoint) end


