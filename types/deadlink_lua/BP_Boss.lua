---@meta

---@class ABP_Boss_C : ABP_EnemyCharacter_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ['Boss Name'] FText
---@field Stages TArray<FST_BossStageParams>
---@field Stage int32
---@field ['On Enter Stage'] FBP_Boss_COn Enter Stage
---@field Icon UTexture2D
---@field EffectsToApplyOnEnterStage TArray<TSubclassOf<UGameplayEffect>>
---@field ['Damage Immune'] FActiveGameplayEffectHandle
---@field ['Is Damage Immune'] boolean
---@field ['Is Final Form'] boolean
---@field ['Override Music Stage'] int32
---@field ['Taunts Time Range'] FVector2D
ABP_Boss_C = {}

---@param Result boolean
ABP_Boss_C['Is Combat Pending'] = function(Result) end
---@param VO USoundCue
ABP_Boss_C['Play VO Cue'] = function(VO) end
---@param Enabled boolean
ABP_Boss_C['Set Damage Immune'] = function(Enabled) end
---@return boolean
function ABP_Boss_C:CanBeSlowed() end
---@return boolean
function ABP_Boss_C:CanBeSwapped() end
---@param Hit_Data FHitResult
---@param Is_Weakspot boolean
ABP_Boss_C['Weak Spot Hit'] = function(Hit_Data, Is_Weakspot) end
---@param Params FST_BossStageParams
ABP_Boss_C['Get Stage Params'] = function(Params) end
ABP_Boss_C['Update Stage'] = function() end
---@param Stage int32
ABP_Boss_C['Enter Stage'] = function(Stage) end
function ABP_Boss_C:ReceiveBeginPlay() end
---@param DamageAmount float
---@param HitInfo FHitResult
---@param DamageTags FGameplayTagContainer
---@param InstigatorCharacter ACDCharacterBase
---@param DamageCauser AActor
function ABP_Boss_C:OnDamaged(DamageAmount, HitInfo, DamageTags, InstigatorCharacter, DamageCauser) end
function ABP_Boss_C:K2_HandleDeath() end
function ABP_Boss_C:K2_OnSpawned() end
---@param Param FName
ABP_Boss_C['On BT Notify'] = function(Param) end
---@param Duration float
ABP_Boss_C['Set Timed Damage Immune'] = function(Duration) end
ABP_Boss_C['Try Play Taunt VO'] = function() end
---@param Type E_VOType::Type
---@param Forced boolean
ABP_Boss_C['Try Play Extra VO'] = function(Type, Forced) end
---@param EntryPoint int32
function ABP_Boss_C:ExecuteUbergraph_BP_Boss(EntryPoint) end
---@param Stage int32
ABP_Boss_C['On Enter Stage__DelegateSignature'] = function(Stage) end


