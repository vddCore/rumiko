---@meta

---@class UGA_AI_B1_Special0_Jump_Attack_C : UGA_AI_Offensive_Ability_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ['Launch Speed'] TArray<float>
---@field RadialDamage TSubclassOf<UGameplayEffect>
---@field RadialDamageOvelapTypes TArray<EObjectTypeQuery>
---@field ['As CDAIController'] ACDAIController
---@field ['Character Movement'] UCharacterMovementComponent
---@field Avatar ANPC_HumanoidBase_C
---@field Target ACDCharacterBase
---@field ['Montage to Play'] UAnimMontage
UGA_AI_B1_Special0_Jump_Attack_C = {}

---@param Target AActor
---@return boolean
function UGA_AI_B1_Special0_Jump_Attack_C:IsTargetOnNavMesh(Target) end
---@param OutTossVelocity FVector
---@return boolean
function UGA_AI_B1_Special0_Jump_Attack_C:FindVelocity(OutTossVelocity) end
---@param EventTag FGameplayTag
---@param EventData FGameplayEventData
function UGA_AI_B1_Special0_Jump_Attack_C:EventReceived_6D333A0844341F8732B90D89EE042317(EventTag, EventData) end
---@param EventTag FGameplayTag
---@param EventData FGameplayEventData
function UGA_AI_B1_Special0_Jump_Attack_C:OnCancelled_6D333A0844341F8732B90D89EE042317(EventTag, EventData) end
---@param EventTag FGameplayTag
---@param EventData FGameplayEventData
function UGA_AI_B1_Special0_Jump_Attack_C:OnInterrupted_6D333A0844341F8732B90D89EE042317(EventTag, EventData) end
---@param EventTag FGameplayTag
---@param EventData FGameplayEventData
function UGA_AI_B1_Special0_Jump_Attack_C:OnBlendOut_6D333A0844341F8732B90D89EE042317(EventTag, EventData) end
---@param EventTag FGameplayTag
---@param EventData FGameplayEventData
function UGA_AI_B1_Special0_Jump_Attack_C:OnCompleted_6D333A0844341F8732B90D89EE042317(EventTag, EventData) end
function UGA_AI_B1_Special0_Jump_Attack_C:OnFinish_B513DF584980DF6F2D6147BEAD4D34FD() end
---@param EventTag FGameplayTag
---@param EventData FGameplayEventData
function UGA_AI_B1_Special0_Jump_Attack_C:EventReceived_EA19E2A6418C95A48A60C3A746E1362F(EventTag, EventData) end
---@param EventTag FGameplayTag
---@param EventData FGameplayEventData
function UGA_AI_B1_Special0_Jump_Attack_C:OnCancelled_EA19E2A6418C95A48A60C3A746E1362F(EventTag, EventData) end
---@param EventTag FGameplayTag
---@param EventData FGameplayEventData
function UGA_AI_B1_Special0_Jump_Attack_C:OnInterrupted_EA19E2A6418C95A48A60C3A746E1362F(EventTag, EventData) end
---@param EventTag FGameplayTag
---@param EventData FGameplayEventData
function UGA_AI_B1_Special0_Jump_Attack_C:OnBlendOut_EA19E2A6418C95A48A60C3A746E1362F(EventTag, EventData) end
---@param EventTag FGameplayTag
---@param EventData FGameplayEventData
function UGA_AI_B1_Special0_Jump_Attack_C:OnCompleted_EA19E2A6418C95A48A60C3A746E1362F(EventTag, EventData) end
function UGA_AI_B1_Special0_Jump_Attack_C:BeforeLandedNotify_7A81177E43929F63F3B1199AA7F1F9D0() end
function UGA_AI_B1_Special0_Jump_Attack_C:Landed_7A81177E43929F63F3B1199AA7F1F9D0() end
---@param bWasCancelled boolean
function UGA_AI_B1_Special0_Jump_Attack_C:K2_OnEndAbility(bWasCancelled) end
---@param EventData FGameplayEventData
function UGA_AI_B1_Special0_Jump_Attack_C:K2_ActivateAbilityFromEvent(EventData) end
function UGA_AI_B1_Special0_Jump_Attack_C:PreExecuteMontage_1() end
---@param EntryPoint int32
function UGA_AI_B1_Special0_Jump_Attack_C:ExecuteUbergraph_GA_AI_B1_Special0_Jump_Attack(EntryPoint) end


