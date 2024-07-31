---@meta

---@class UGA_AI_A1_Tora_Kyodai_Grenade_Throw_C : UGA_AI_ThrowProjectileBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Pawn ABP_EnemyCharacter_C
---@field Grenade ACDProjectile
---@field Marker ABP_Telegraph_C
UGA_AI_A1_Tora_Kyodai_Grenade_Throw_C = {}

---@param ActorInfo FGameplayAbilityActorInfo
---@param Handle FGameplayAbilitySpecHandle
---@param RelevantTags FGameplayTagContainer
---@return boolean
function UGA_AI_A1_Tora_Kyodai_Grenade_Throw_C:K2_CanActivateAbility(ActorInfo, Handle, RelevantTags) end
---@param EventTag FGameplayTag
---@param EventData FGameplayEventData
function UGA_AI_A1_Tora_Kyodai_Grenade_Throw_C:EventReceived_C93D8EC54148E418A4158A9357649F37(EventTag, EventData) end
---@param EventTag FGameplayTag
---@param EventData FGameplayEventData
function UGA_AI_A1_Tora_Kyodai_Grenade_Throw_C:OnCancelled_C93D8EC54148E418A4158A9357649F37(EventTag, EventData) end
---@param EventTag FGameplayTag
---@param EventData FGameplayEventData
function UGA_AI_A1_Tora_Kyodai_Grenade_Throw_C:OnInterrupted_C93D8EC54148E418A4158A9357649F37(EventTag, EventData) end
---@param EventTag FGameplayTag
---@param EventData FGameplayEventData
function UGA_AI_A1_Tora_Kyodai_Grenade_Throw_C:OnBlendOut_C93D8EC54148E418A4158A9357649F37(EventTag, EventData) end
---@param EventTag FGameplayTag
---@param EventData FGameplayEventData
function UGA_AI_A1_Tora_Kyodai_Grenade_Throw_C:OnCompleted_C93D8EC54148E418A4158A9357649F37(EventTag, EventData) end
---@param EventTag FGameplayTag
---@param EventData FGameplayEventData
function UGA_AI_A1_Tora_Kyodai_Grenade_Throw_C:EventReceived_D08EEEE84AB9164FFC755881AD15A0E1(EventTag, EventData) end
---@param EventTag FGameplayTag
---@param EventData FGameplayEventData
function UGA_AI_A1_Tora_Kyodai_Grenade_Throw_C:OnCancelled_D08EEEE84AB9164FFC755881AD15A0E1(EventTag, EventData) end
---@param EventTag FGameplayTag
---@param EventData FGameplayEventData
function UGA_AI_A1_Tora_Kyodai_Grenade_Throw_C:OnInterrupted_D08EEEE84AB9164FFC755881AD15A0E1(EventTag, EventData) end
---@param EventTag FGameplayTag
---@param EventData FGameplayEventData
function UGA_AI_A1_Tora_Kyodai_Grenade_Throw_C:OnBlendOut_D08EEEE84AB9164FFC755881AD15A0E1(EventTag, EventData) end
---@param EventTag FGameplayTag
---@param EventData FGameplayEventData
function UGA_AI_A1_Tora_Kyodai_Grenade_Throw_C:OnCompleted_D08EEEE84AB9164FFC755881AD15A0E1(EventTag, EventData) end
function UGA_AI_A1_Tora_Kyodai_Grenade_Throw_C:OnFinish_713A73A948B3AB8B7BE98E8271AC6247() end
function UGA_AI_A1_Tora_Kyodai_Grenade_Throw_C:OnFinish_A496CBEF43E307BD1B0D2395EE120712() end
---@param bWasCancelled boolean
function UGA_AI_A1_Tora_Kyodai_Grenade_Throw_C:K2_OnEndAbility(bWasCancelled) end
---@param EventData FGameplayEventData
function UGA_AI_A1_Tora_Kyodai_Grenade_Throw_C:K2_ActivateAbilityFromEvent(EventData) end
---@param Selection FGameplayTag
function UGA_AI_A1_Tora_Kyodai_Grenade_Throw_C:HandleAnimNotify(Selection) end
---@param EntryPoint int32
function UGA_AI_A1_Tora_Kyodai_Grenade_Throw_C:ExecuteUbergraph_GA_AI_A1_Tora_Kyodai_Grenade_Throw(EntryPoint) end


