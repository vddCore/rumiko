---@meta

---@class UBTTask_PlayVO_C : UBTTask_BlueprintBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Type E_VOType::Type
---@field Probability float
---@field Cooldown float
UBTTask_PlayVO_C = {}

---@param OwnerController AAIController
---@param ControlledPawn APawn
function UBTTask_PlayVO_C:ReceiveExecuteAI(OwnerController, ControlledPawn) end
---@param EntryPoint int32
function UBTTask_PlayVO_C:ExecuteUbergraph_BTTask_PlayVO(EntryPoint) end


