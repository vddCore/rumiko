---@meta

---@class UGA_MeleeWithSnap_C : UCDGameplayAbility_MeleeWithSnap
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ['Event Data'] FGameplayEventData
---@field Target AActor
---@field HiddenWeapon ACDWeapon
---@field bWeaponHidden boolean
---@field ['HitDamage Task'] UCDAbilityTask_MeleeDamage
---@field bTagsRemoved boolean
---@field Tags FGameplayTagContainer
UGA_MeleeWithSnap_C = {}

function UGA_MeleeWithSnap_C:RemoveTags() end
---@param Victim ACDCharacterBase
---@param Attacker AActor
UGA_MeleeWithSnap_C['Apply Impulse'] = function(Victim, Attacker) end
---@param EventTag FGameplayTag
---@param EventData FGameplayEventData
function UGA_MeleeWithSnap_C:EventReceived_0835B6A1420C067D0D4D2584F42CD76E(EventTag, EventData) end
---@param EventTag FGameplayTag
---@param EventData FGameplayEventData
function UGA_MeleeWithSnap_C:OnCancelled_0835B6A1420C067D0D4D2584F42CD76E(EventTag, EventData) end
---@param EventTag FGameplayTag
---@param EventData FGameplayEventData
function UGA_MeleeWithSnap_C:OnInterrupted_0835B6A1420C067D0D4D2584F42CD76E(EventTag, EventData) end
---@param EventTag FGameplayTag
---@param EventData FGameplayEventData
function UGA_MeleeWithSnap_C:OnBlendOut_0835B6A1420C067D0D4D2584F42CD76E(EventTag, EventData) end
---@param EventTag FGameplayTag
---@param EventData FGameplayEventData
function UGA_MeleeWithSnap_C:OnCompleted_0835B6A1420C067D0D4D2584F42CD76E(EventTag, EventData) end
---@param bWasCancelled boolean
function UGA_MeleeWithSnap_C:K2_OnEndAbility(bWasCancelled) end
---@param Payload FGameplayEventData
function UGA_MeleeWithSnap_C:ActivateMeleeAttack(Payload) end
function UGA_MeleeWithSnap_C:ShowWeapon() end
---@param EntryPoint int32
function UGA_MeleeWithSnap_C:ExecuteUbergraph_GA_MeleeWithSnap(EntryPoint) end


