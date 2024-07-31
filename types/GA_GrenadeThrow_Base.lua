---@meta

---@class UGA_GrenadeThrow_Base_C : UCDGameplayAbility
---@field UberGraphFrame FPointerToUberGraphFrame
---@field GrenadeProjectileClass TSubclassOf<ABP_Grenade_ProjectileBase_C>
---@field EffectToApply TSubclassOf<UGameplayEffect>
---@field TempEffectSpec FGameplayEffectSpecHandle
---@field bGrenadeSpawned boolean
---@field GrenadeProjectileClasses TArray<TSubclassOf<ABP_Grenade_ProjectileBase_C>>
UGA_GrenadeThrow_Base_C = {}

---@param bConsume boolean
function UGA_GrenadeThrow_Base_C:ShouldConsumeGrenade(bConsume) end
---@param SpawnedProjectile AActor
function UGA_GrenadeThrow_Base_C:DidNotSpawn_02DAABDE4395DFB289D63D9E83D37C8D(SpawnedProjectile) end
---@param SpawnedProjectile AActor
function UGA_GrenadeThrow_Base_C:Success_02DAABDE4395DFB289D63D9E83D37C8D(SpawnedProjectile) end
---@param EventTag FGameplayTag
---@param EventData FGameplayEventData
function UGA_GrenadeThrow_Base_C:EventReceived_9492CC3F461C04258F037BB34354ACD1(EventTag, EventData) end
---@param EventTag FGameplayTag
---@param EventData FGameplayEventData
function UGA_GrenadeThrow_Base_C:OnCancelled_9492CC3F461C04258F037BB34354ACD1(EventTag, EventData) end
---@param EventTag FGameplayTag
---@param EventData FGameplayEventData
function UGA_GrenadeThrow_Base_C:OnInterrupted_9492CC3F461C04258F037BB34354ACD1(EventTag, EventData) end
---@param EventTag FGameplayTag
---@param EventData FGameplayEventData
function UGA_GrenadeThrow_Base_C:OnBlendOut_9492CC3F461C04258F037BB34354ACD1(EventTag, EventData) end
---@param EventTag FGameplayTag
---@param EventData FGameplayEventData
function UGA_GrenadeThrow_Base_C:OnCompleted_9492CC3F461C04258F037BB34354ACD1(EventTag, EventData) end
function UGA_GrenadeThrow_Base_C:OnCancelled_E41D7E7F4DD7CA4B368B95BED1205354() end
function UGA_GrenadeThrow_Base_C:OnInterrupted_E41D7E7F4DD7CA4B368B95BED1205354() end
function UGA_GrenadeThrow_Base_C:OnBlendOut_E41D7E7F4DD7CA4B368B95BED1205354() end
function UGA_GrenadeThrow_Base_C:OnCompleted_E41D7E7F4DD7CA4B368B95BED1205354() end
function UGA_GrenadeThrow_Base_C:OnFinish_509EC1484BBAF71E620D8AA17FCF9CAE() end
function UGA_GrenadeThrow_Base_C:OnFinish_3CD9BDE945467203C60AFAAE36E0F0F8() end
function UGA_GrenadeThrow_Base_C:K2_ActivateAbility() end
---@param bWasCancelled boolean
function UGA_GrenadeThrow_Base_C:K2_OnEndAbility(bWasCancelled) end
---@param EntryPoint int32
function UGA_GrenadeThrow_Base_C:ExecuteUbergraph_GA_GrenadeThrow_Base(EntryPoint) end


