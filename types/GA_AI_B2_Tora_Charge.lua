---@meta

---@class UGA_AI_B2_Tora_Charge_C : UGA_AI_Offensive_Ability_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Target ACDCharacterBase
---@field ChargeMontage UAnimMontage
---@field ['Capsule Component'] UCapsuleComponent
---@field Avatar ACDAICharacter
---@field DamagedActors TSet<AActor>
---@field DamagableObjectTypes TArray<EObjectTypeQuery>
---@field ['Damage Effect'] TSubclassOf<UGameplayEffect>
UGA_AI_B2_Tora_Charge_C = {}

---@param EventTag FGameplayTag
---@param EventData FGameplayEventData
function UGA_AI_B2_Tora_Charge_C:EventReceived_89ABA0484E31FDDC892C6C97034544C7(EventTag, EventData) end
---@param EventTag FGameplayTag
---@param EventData FGameplayEventData
function UGA_AI_B2_Tora_Charge_C:OnCancelled_89ABA0484E31FDDC892C6C97034544C7(EventTag, EventData) end
---@param EventTag FGameplayTag
---@param EventData FGameplayEventData
function UGA_AI_B2_Tora_Charge_C:OnInterrupted_89ABA0484E31FDDC892C6C97034544C7(EventTag, EventData) end
---@param EventTag FGameplayTag
---@param EventData FGameplayEventData
function UGA_AI_B2_Tora_Charge_C:OnBlendOut_89ABA0484E31FDDC892C6C97034544C7(EventTag, EventData) end
---@param EventTag FGameplayTag
---@param EventData FGameplayEventData
function UGA_AI_B2_Tora_Charge_C:OnCompleted_89ABA0484E31FDDC892C6C97034544C7(EventTag, EventData) end
function UGA_AI_B2_Tora_Charge_C:OnCancelled_F29E25A5446CCF9D4C6F32ADE9B61162() end
function UGA_AI_B2_Tora_Charge_C:OnInterrupted_F29E25A5446CCF9D4C6F32ADE9B61162() end
function UGA_AI_B2_Tora_Charge_C:OnBlendOut_F29E25A5446CCF9D4C6F32ADE9B61162() end
function UGA_AI_B2_Tora_Charge_C:OnCompleted_F29E25A5446CCF9D4C6F32ADE9B61162() end
function UGA_AI_B2_Tora_Charge_C:OnTargetLocationReached_CF1EAB3C4B939A5B56ED67BE2B8E6ED8() end
function UGA_AI_B2_Tora_Charge_C:OnFinish_CFF0E2324B40573BD2A7A899F43F01E0() end
---@param bWasCancelled boolean
function UGA_AI_B2_Tora_Charge_C:K2_OnEndAbility(bWasCancelled) end
---@param EventData FGameplayEventData
function UGA_AI_B2_Tora_Charge_C:K2_ActivateAbilityFromEvent(EventData) end
---@param HitComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param NormalImpulse FVector
---@param Hit FHitResult
function UGA_AI_B2_Tora_Charge_C:ChargetHit(HitComponent, OtherActor, OtherComp, NormalImpulse, Hit) end
---@param EntryPoint int32
function UGA_AI_B2_Tora_Charge_C:ExecuteUbergraph_GA_AI_B2_Tora_Charge(EntryPoint) end


