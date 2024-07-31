---@meta

---@class UGA_AI_B1_Watts_180HammerAttack_C : UGA_AI_MeleeBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ProjectileClass TSubclassOf<ACDProjectile>
---@field ProjectileVelocityMultiplier float
---@field bFocusRotationSelectsMontage boolean
UGA_AI_B1_Watts_180HammerAttack_C = {}

---@param Tag FGameplayTag
---@param Event FGameplayEventData
function UGA_AI_B1_Watts_180HammerAttack_C:HandleMontageEvent(Tag, Event) end
function UGA_AI_B1_Watts_180HammerAttack_C:OnFinish_CFF235CA4D2E965BBBCC4BB20FEC6F1F() end
function UGA_AI_B1_Watts_180HammerAttack_C:K2_ActivateAbility() end
---@param EntryPoint int32
function UGA_AI_B1_Watts_180HammerAttack_C:ExecuteUbergraph_GA_AI_B1_Watts_180HammerAttack(EntryPoint) end


