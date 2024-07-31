---@meta

---@class UGA_AI_B3_Watts_FireShotgun_C : UGA_AI_FireProjectileBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ChargeSound USoundBase
---@field Shield ABP_AI_BlockingShield_C
---@field ShotsFired int32
---@field ['Event Data'] FGameplayEventData
---@field Avatar ANPC_B3_Watts_C
UGA_AI_B3_Watts_FireShotgun_C = {}

---@param GameplayEvent FGameplayEventData
---@param Projectile ACDProjectile
function UGA_AI_B3_Watts_FireShotgun_C:FireSingleProjectile(GameplayEvent, Projectile) end
---@param EventTag FGameplayTag
---@param EventData FGameplayEventData
function UGA_AI_B3_Watts_FireShotgun_C:EventReceived_8C1CBA0E45A8034950548BA3A269052C(EventTag, EventData) end
---@param EventTag FGameplayTag
---@param EventData FGameplayEventData
function UGA_AI_B3_Watts_FireShotgun_C:OnCancelled_8C1CBA0E45A8034950548BA3A269052C(EventTag, EventData) end
---@param EventTag FGameplayTag
---@param EventData FGameplayEventData
function UGA_AI_B3_Watts_FireShotgun_C:OnInterrupted_8C1CBA0E45A8034950548BA3A269052C(EventTag, EventData) end
---@param EventTag FGameplayTag
---@param EventData FGameplayEventData
function UGA_AI_B3_Watts_FireShotgun_C:OnBlendOut_8C1CBA0E45A8034950548BA3A269052C(EventTag, EventData) end
---@param EventTag FGameplayTag
---@param EventData FGameplayEventData
function UGA_AI_B3_Watts_FireShotgun_C:OnCompleted_8C1CBA0E45A8034950548BA3A269052C(EventTag, EventData) end
---@param EventTag FGameplayTag
---@param EventData FGameplayEventData
function UGA_AI_B3_Watts_FireShotgun_C:EventReceived_B69DEBBB4B6F02A0DD9D12842FC4B997(EventTag, EventData) end
---@param EventTag FGameplayTag
---@param EventData FGameplayEventData
function UGA_AI_B3_Watts_FireShotgun_C:OnCancelled_B69DEBBB4B6F02A0DD9D12842FC4B997(EventTag, EventData) end
---@param EventTag FGameplayTag
---@param EventData FGameplayEventData
function UGA_AI_B3_Watts_FireShotgun_C:OnInterrupted_B69DEBBB4B6F02A0DD9D12842FC4B997(EventTag, EventData) end
---@param EventTag FGameplayTag
---@param EventData FGameplayEventData
function UGA_AI_B3_Watts_FireShotgun_C:OnBlendOut_B69DEBBB4B6F02A0DD9D12842FC4B997(EventTag, EventData) end
---@param EventTag FGameplayTag
---@param EventData FGameplayEventData
function UGA_AI_B3_Watts_FireShotgun_C:OnCompleted_B69DEBBB4B6F02A0DD9D12842FC4B997(EventTag, EventData) end
---@param EventData FGameplayEventData
function UGA_AI_B3_Watts_FireShotgun_C:K2_ActivateAbilityFromEvent(EventData) end
---@param Arm boolean
function UGA_AI_B3_Watts_FireShotgun_C:SetWeaponState(Arm) end
---@param bWasCancelled boolean
function UGA_AI_B3_Watts_FireShotgun_C:K2_OnEndAbility(bWasCancelled) end
---@param EntryPoint int32
function UGA_AI_B3_Watts_FireShotgun_C:ExecuteUbergraph_GA_AI_B3_Watts_FireShotgun(EntryPoint) end


