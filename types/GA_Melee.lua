---@meta

---@class UGA_Melee_C : UCDGameplayAbility
---@field UberGraphFrame FPointerToUberGraphFrame
---@field AttackRadius float
---@field HiddenWeapon ACDWeapon
---@field ['Bone Hit'] FName
---@field MeleeSocketName FName
---@field ['HitDamage Task'] UCDAbilityTask_MeleeDamage
---@field Target AActor
---@field bWeaponHidden boolean
---@field ['Event Data'] FGameplayEventData
UGA_Melee_C = {}

---@param Arms_Mesh USceneComponent
UGA_Melee_C['Play Hit Effects'] = function(Arms_Mesh) end
---@param Victim ACDCharacterBase
---@param Attacker AActor
UGA_Melee_C['Apply Impulse'] = function(Victim, Attacker) end
---@param EventTag FGameplayTag
---@param EventData FGameplayEventData
function UGA_Melee_C:EventReceived_358C1A644E3C595C7C4C0D84BCD6531C(EventTag, EventData) end
---@param EventTag FGameplayTag
---@param EventData FGameplayEventData
function UGA_Melee_C:OnCancelled_358C1A644E3C595C7C4C0D84BCD6531C(EventTag, EventData) end
---@param EventTag FGameplayTag
---@param EventData FGameplayEventData
function UGA_Melee_C:OnInterrupted_358C1A644E3C595C7C4C0D84BCD6531C(EventTag, EventData) end
---@param EventTag FGameplayTag
---@param EventData FGameplayEventData
function UGA_Melee_C:OnBlendOut_358C1A644E3C595C7C4C0D84BCD6531C(EventTag, EventData) end
---@param EventTag FGameplayTag
---@param EventData FGameplayEventData
function UGA_Melee_C:OnCompleted_358C1A644E3C595C7C4C0D84BCD6531C(EventTag, EventData) end
---@param bWasCancelled boolean
function UGA_Melee_C:K2_OnEndAbility(bWasCancelled) end
function UGA_Melee_C:ShowWeapon() end
---@param EventData FGameplayEventData
function UGA_Melee_C:K2_ActivateAbilityFromEvent(EventData) end
---@param EntryPoint int32
function UGA_Melee_C:ExecuteUbergraph_GA_Melee(EntryPoint) end


