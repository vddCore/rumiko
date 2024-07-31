---@meta

---@class UGA_IMP_Grid_038_ShockBounce_C : UCDGameplayAbility
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ParticleSystem TArray<UNiagaraComponent>
---@field ['Enemy Character'] ACDCharacterBase
UGA_IMP_Grid_038_ShockBounce_C = {}

---@param EnemyCharacter ACDCharacterBase
---@param ASC UAbilitySystemComponent
---@param EffectSpec FGameplayEffectSpec
---@param EffectHandle FActiveGameplayEffectHandle
function UGA_IMP_Grid_038_ShockBounce_C:OnEffectApplied_58B7331A465AA28DDDCBA4A06EE3BE9C(EnemyCharacter, ASC, EffectSpec, EffectHandle) end
function UGA_IMP_Grid_038_ShockBounce_C:OnFinish_F09DD67746F908BAA6040C8C4A8813EA() end
function UGA_IMP_Grid_038_ShockBounce_C:K2_ActivateAbility() end
---@param EntryPoint int32
function UGA_IMP_Grid_038_ShockBounce_C:ExecuteUbergraph_GA_IMP_Grid_038_ShockBounce(EntryPoint) end


