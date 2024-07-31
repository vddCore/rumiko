---@meta

---@class UGA_IMP_Grid_100_BountyMarkEnemies_C : UCDGameplayAbility
---@field UberGraphFrame FPointerToUberGraphFrame
---@field MarkedEnemy ACDAICharacter
---@field AppliedMarkHandle FActiveGameplayEffectHandle
---@field NumEnemiesToKill FScalableFloat
---@field NumRemainingEnemies int32
---@field ['Total Enemies'] int32
UGA_IMP_Grid_100_BountyMarkEnemies_C = {}

---@param InEnemies TSet<ACDAICharacter>
---@param Ret1 TArray<ACDAICharacter>
function UGA_IMP_Grid_100_BountyMarkEnemies_C:FilterEnemies(InEnemies, Ret1) end
---@param Character ACDCharacterBase
---@param Tag FGameplayTag
---@param Count int32
function UGA_IMP_Grid_100_BountyMarkEnemies_C:OnEnemyTagChanged_D6815BED4E16BC891A3A6887F70E19D6(Character, Tag, Count) end
---@param EventType EEventType
---@param Params FDelegateParams
function UGA_IMP_Grid_100_BountyMarkEnemies_C:BP_GameplayEventDelegate_Event_0(EventType, Params) end
function UGA_IMP_Grid_100_BountyMarkEnemies_C:FindAliveEnemyAndApplyMark() end
function UGA_IMP_Grid_100_BountyMarkEnemies_C:K2_ActivateAbility() end
function UGA_IMP_Grid_100_BountyMarkEnemies_C:RemoveMarkFromCurrentEnemy() end
function UGA_IMP_Grid_100_BountyMarkEnemies_C:BountyCollected() end
---@param EntryPoint int32
function UGA_IMP_Grid_100_BountyMarkEnemies_C:ExecuteUbergraph_GA_IMP_Grid_100_BountyMarkEnemies(EntryPoint) end


