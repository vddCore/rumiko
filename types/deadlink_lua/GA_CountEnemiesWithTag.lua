---@meta

---@class UGA_CountEnemiesWithTag_C : UCDGameplayAbility
---@field UberGraphFrame FPointerToUberGraphFrame
---@field GrantedEffects TArray<FActiveGameplayEffectHandle>
---@field Tag FGameplayTag
---@field StackingEffect TSubclassOf<UGameplayEffect>
UGA_CountEnemiesWithTag_C = {}

---@param Character ACDCharacterBase
---@param Tag FGameplayTag
---@param Count int32
function UGA_CountEnemiesWithTag_C:OnEnemyTagChanged_AADFFB2E4BEB28B86D7D23838265CA60(Character, Tag, Count) end
function UGA_CountEnemiesWithTag_C:K2_ActivateAbility() end
---@param EntryPoint int32
function UGA_CountEnemiesWithTag_C:ExecuteUbergraph_GA_CountEnemiesWithTag(EntryPoint) end


