---@meta

---@class UGA_Hook_C : UCDGameplayAbility
---@field UberGraphFrame FPointerToUberGraphFrame
---@field GE_Handle FActiveGameplayEffectHandle
---@field GE_Stun FActiveGameplayEffectHandle
---@field ['Target Hit Sound Cue'] USoundCue
---@field ['Montage to Play'] UAnimMontage
---@field EventResponder_0 FGameplayAbilitySpecHandle
---@field EventResponderClass TSubclassOf<UGameplayAbility>
---@field bPulling boolean
---@field Chain UNiagaraComponent
---@field ChainTask UCDAbilityTask_BeamEffect
---@field HookEffects TArray<UNiagaraSystem>
---@field GE_JumpBlocked FActiveGameplayEffectHandle
---@field CameraShake UCameraShakeBase
---@field bInterrupted boolean
---@field bInterruptedEventSend boolean
---@field PullingTo AActor
---@field TargetAbilityComp UCDAbilitySystemComponent
UGA_Hook_C = {}

---@param ActorInfo FGameplayAbilityActorInfo
---@param Handle FGameplayAbilitySpecHandle
---@param RelevantTags FGameplayTagContainer
---@return boolean
function UGA_Hook_C:K2_CanActivateAbility(ActorInfo, Handle, RelevantTags) end
function UGA_Hook_C:OnInterrupted_37B657704BC9021BF1B148AA0B1E76FD() end
function UGA_Hook_C:OnFinish_37B657704BC9021BF1B148AA0B1E76FD() end
---@param EventTag FGameplayTag
---@param EventData FGameplayEventData
function UGA_Hook_C:EventReceived_CDD2DFFE445684CE5B257291A006870E(EventTag, EventData) end
---@param EventTag FGameplayTag
---@param EventData FGameplayEventData
function UGA_Hook_C:OnCancelled_CDD2DFFE445684CE5B257291A006870E(EventTag, EventData) end
---@param EventTag FGameplayTag
---@param EventData FGameplayEventData
function UGA_Hook_C:OnInterrupted_CDD2DFFE445684CE5B257291A006870E(EventTag, EventData) end
---@param EventTag FGameplayTag
---@param EventData FGameplayEventData
function UGA_Hook_C:OnBlendOut_CDD2DFFE445684CE5B257291A006870E(EventTag, EventData) end
---@param EventTag FGameplayTag
---@param EventData FGameplayEventData
function UGA_Hook_C:OnCompleted_CDD2DFFE445684CE5B257291A006870E(EventTag, EventData) end
function UGA_Hook_C:OnFinish_9F45B22D442E82CBEC4ED09299F10367() end
function UGA_Hook_C:K2_ActivateAbility() end
---@param bWasCancelled boolean
function UGA_Hook_C:K2_OnEndAbility(bWasCancelled) end
---@param TargetLocation FVector
function UGA_Hook_C:OnPullToTargetStarted(TargetLocation) end
---@param EntryPoint int32
function UGA_Hook_C:ExecuteUbergraph_GA_Hook(EntryPoint) end


