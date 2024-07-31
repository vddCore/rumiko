---@meta

---@class UGA_Taser_C : UCDGameplayAbility
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ActivationTimestamp float
---@field DoubleTapInterval float
---@field TaserTask UCDAbilityTask_TaseTarget
---@field ['Spawn Transform'] FTransform
---@field Taser ABP_Taser_C
---@field bTaserActivated boolean
---@field ChainTask UCDAbilityTask_BeamEffect
---@field bDeactivateCalled boolean
---@field TaserTarget AActor
---@field EffectOffset float
---@field TaserLoopSound UAudioComponent
---@field Timestamp float
UGA_Taser_C = {}

---@param OutputPin UCDAbilityTask_BeamEffect
UGA_Taser_C['Destroy Taser Chain'] = function(OutputPin) end
---@param StopSound USoundBase
function UGA_Taser_C:GetStopSound(StopSound) end
---@param LoopSound USoundBase
function UGA_Taser_C:GetLoopSound(LoopSound) end
---@param StartSound USoundBase
function UGA_Taser_C:GetStartSound(StartSound) end
---@param ActorInfo FGameplayAbilityActorInfo
---@param Handle FGameplayAbilitySpecHandle
---@param RelevantTags FGameplayTagContainer
---@return boolean
function UGA_Taser_C:K2_CanActivateAbility(ActorInfo, Handle, RelevantTags) end
function UGA_Taser_C:ManualEnd() end
---@param NotifyName FName
function UGA_Taser_C:OnNotifyEnd_8CE6BC834B7544431F47748186916EA3(NotifyName) end
---@param NotifyName FName
function UGA_Taser_C:OnNotifyBegin_8CE6BC834B7544431F47748186916EA3(NotifyName) end
---@param NotifyName FName
function UGA_Taser_C:OnInterrupted_8CE6BC834B7544431F47748186916EA3(NotifyName) end
---@param NotifyName FName
function UGA_Taser_C:OnBlendOut_8CE6BC834B7544431F47748186916EA3(NotifyName) end
---@param NotifyName FName
function UGA_Taser_C:OnCompleted_8CE6BC834B7544431F47748186916EA3(NotifyName) end
function UGA_Taser_C:OnTaskInterrupted_DB99BC0E4C7F0903386F2CA40A85384D() end
function UGA_Taser_C:OnTaskFinished_DB99BC0E4C7F0903386F2CA40A85384D() end
---@param Payload FGameplayEventData
function UGA_Taser_C:EventReceived_24417FC04C2ECE4AACDEACB45EA7958B(Payload) end
function UGA_Taser_C:K2_ActivateAbility() end
---@param bWasCancelled boolean
function UGA_Taser_C:K2_OnEndAbility(bWasCancelled) end
function UGA_Taser_C:K2_OnInputPressed() end
function UGA_Taser_C:DeactivateTaser() end
---@param EntryPoint int32
function UGA_Taser_C:ExecuteUbergraph_GA_Taser(EntryPoint) end


