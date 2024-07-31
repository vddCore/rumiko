---@meta

---@class UGA_AI_MeleeBase_C : UGA_AI_Offensive_Ability_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ['Montage to Play'] UAnimMontage
---@field ['Damage Effect'] TSubclassOf<UGameplayEffect>
---@field ValidMeleeEvents FGameplayTagContainer
---@field Avatar ACDAICharacter
---@field EndOnBlendOut boolean
---@field MontagePlayrate float
---@field UpdateTranslation boolean
UGA_AI_MeleeBase_C = {}

---@param Origin FVector
---@param SphereRadius float
---@param ActorsToIgnore TArray<AActor>
---@param DoHostileCheck_ boolean
---@param Strength float
function UGA_AI_MeleeBase_C:LaunchCharacters(Origin, SphereRadius, ActorsToIgnore, DoHostileCheck_, Strength) end
---@param Tag FGameplayTag
---@param Event FGameplayEventData
function UGA_AI_MeleeBase_C:HandleMontageEvent(Tag, Event) end
---@param Normal FVector
---@param MaxDegrees float
---@param Input FVector
---@param OutDirection FVector
function UGA_AI_MeleeBase_C:ClampVectorCone(Normal, MaxDegrees, Input, OutDirection) end
---@param Target ACharacter
---@param Time float
---@param Location FVector
function UGA_AI_MeleeBase_C:PredictLocation(Target, Time, Location) end
---@param EventTag FGameplayTag
---@param EventData FGameplayEventData
function UGA_AI_MeleeBase_C:EventReceived_027D84B84BDF07FF01F64C92AF20A01C(EventTag, EventData) end
---@param EventTag FGameplayTag
---@param EventData FGameplayEventData
function UGA_AI_MeleeBase_C:OnCancelled_027D84B84BDF07FF01F64C92AF20A01C(EventTag, EventData) end
---@param EventTag FGameplayTag
---@param EventData FGameplayEventData
function UGA_AI_MeleeBase_C:OnInterrupted_027D84B84BDF07FF01F64C92AF20A01C(EventTag, EventData) end
---@param EventTag FGameplayTag
---@param EventData FGameplayEventData
function UGA_AI_MeleeBase_C:OnBlendOut_027D84B84BDF07FF01F64C92AF20A01C(EventTag, EventData) end
---@param EventTag FGameplayTag
---@param EventData FGameplayEventData
function UGA_AI_MeleeBase_C:OnCompleted_027D84B84BDF07FF01F64C92AF20A01C(EventTag, EventData) end
function UGA_AI_MeleeBase_C:PreExecuteMontage() end
function UGA_AI_MeleeBase_C:K2_ActivateAbility() end
function UGA_AI_MeleeBase_C:UpdateDeltaCorrectionTarget() end
---@param bWasCancelled boolean
function UGA_AI_MeleeBase_C:K2_OnEndAbility(bWasCancelled) end
---@param EntryPoint int32
function UGA_AI_MeleeBase_C:ExecuteUbergraph_GA_AI_MeleeBase(EntryPoint) end


