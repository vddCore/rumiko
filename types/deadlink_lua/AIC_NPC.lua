---@meta

---@class AAIC_NPC_C : ACDAIController
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BehaviourTree UBehaviorTree
---@field OwnedPawn ABP_EnemyCharacter_C
---@field LogickDelay float
---@field bRunBTWhenStandalone boolean
AAIC_NPC_C = {}

---@param PossessedPawn APawn
function AAIC_NPC_C:ReceivePossess(PossessedPawn) end
function AAIC_NPC_C:OnSpawnFinished() end
---@param EntryPoint int32
function AAIC_NPC_C:ExecuteUbergraph_AIC_NPC(EntryPoint) end


