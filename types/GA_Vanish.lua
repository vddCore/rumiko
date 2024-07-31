---@meta

---@class UGA_Vanish_C : UCDGameplayAbility
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Duration float
---@field MarkedEnemiesRadius float
---@field FakeTargetClass TSubclassOf<ABP_Vanish_FakeTarget_C>
---@field ['Fake Target'] ABP_Vanish_FakeTarget_V2_C
---@field GE_Invisibility FActiveGameplayEffectHandle
---@field Timestamp float
UGA_Vanish_C = {}

---@param Payload FGameplayEventData
function UGA_Vanish_C:EventReceived_215F7761412D9BAF6C058697022F2A91(Payload) end
function UGA_Vanish_C:K2_ActivateAbility() end
---@param bWasCancelled boolean
function UGA_Vanish_C:K2_OnEndAbility(bWasCancelled) end
function UGA_Vanish_C:OnWeaponFire() end
function UGA_Vanish_C:OnFakeTargetDestroyed() end
---@param FakeTarget AActor
function UGA_Vanish_C:OnFakeTargetCreated(FakeTarget) end
function UGA_Vanish_C:K2_OnInputPressed() end
function UGA_Vanish_C:TurnOnInvisibility() end
function UGA_Vanish_C:TurnOffInvisibility() end
---@param EntryPoint int32
function UGA_Vanish_C:ExecuteUbergraph_GA_Vanish(EntryPoint) end


