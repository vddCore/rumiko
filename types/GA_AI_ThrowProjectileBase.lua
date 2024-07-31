---@meta

---@class UGA_AI_ThrowProjectileBase_C : UGA_AI_AttackRangeBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ['Launch Speed'] TArray<float>
---@field ['Collision Radius'] float
---@field FireMontage UAnimMontage
---@field ['Event Data'] FGameplayEventData
UGA_AI_ThrowProjectileBase_C = {}

function UGA_AI_ThrowProjectileBase_C:FireProjectileFromEvent() end
---@param Start FVector
---@param End FVector
---@param Velocity FVector
function UGA_AI_ThrowProjectileBase_C:CalcLongestThrowVelocity(Start, End, Velocity) end
---@param SourceLocation FVector
---@param TargetLocation FVector
---@param OutTossVelocity FVector
---@param Success boolean
function UGA_AI_ThrowProjectileBase_C:FindTossVel_NoPred(SourceLocation, TargetLocation, OutTossVelocity, Success) end
---@param StartLocation FVector
---@param IgnoreActors TArray<AActor>
---@param GameplayEvent FGameplayEventData
---@param ForceSomeSoultion boolean
---@param OutTossVelocity FVector
---@param OutTargetLocation FVector
---@return boolean
function UGA_AI_ThrowProjectileBase_C:FindInitialVelocity(StartLocation, IgnoreActors, GameplayEvent, ForceSomeSoultion, OutTossVelocity, OutTargetLocation) end
---@param EventTag FGameplayTag
---@param EventData FGameplayEventData
function UGA_AI_ThrowProjectileBase_C:EventReceived_690C100247BB23693179958466187506(EventTag, EventData) end
---@param EventTag FGameplayTag
---@param EventData FGameplayEventData
function UGA_AI_ThrowProjectileBase_C:OnCancelled_690C100247BB23693179958466187506(EventTag, EventData) end
---@param EventTag FGameplayTag
---@param EventData FGameplayEventData
function UGA_AI_ThrowProjectileBase_C:OnInterrupted_690C100247BB23693179958466187506(EventTag, EventData) end
---@param EventTag FGameplayTag
---@param EventData FGameplayEventData
function UGA_AI_ThrowProjectileBase_C:OnBlendOut_690C100247BB23693179958466187506(EventTag, EventData) end
---@param EventTag FGameplayTag
---@param EventData FGameplayEventData
function UGA_AI_ThrowProjectileBase_C:OnCompleted_690C100247BB23693179958466187506(EventTag, EventData) end
---@param EventData FGameplayEventData
function UGA_AI_ThrowProjectileBase_C:K2_ActivateAbilityFromEvent(EventData) end
function UGA_AI_ThrowProjectileBase_C:PostExecuteMontageScript() end
---@param EntryPoint int32
function UGA_AI_ThrowProjectileBase_C:ExecuteUbergraph_GA_AI_ThrowProjectileBase(EntryPoint) end


