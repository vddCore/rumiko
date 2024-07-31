---@meta

---@class UGA_AI_B1_Watts_JumpAttackFromRun_C : UGA_AI_Offensive_Ability_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Avatar ACDAICharacter
---@field ['Event Data'] FGameplayEventData
---@field MeleeDamageEffect TSubclassOf<UGameplayEffect>
---@field ActorsToSpawnOnSlam TArray<TSubclassOf<AActor>>
UGA_AI_B1_Watts_JumpAttackFromRun_C = {}

---@param Payload FGameplayEventData
function UGA_AI_B1_Watts_JumpAttackFromRun_C:EventReceived_D400740644FCAB4E1D83798B4709CF63(Payload) end
---@param Payload FGameplayEventData
function UGA_AI_B1_Watts_JumpAttackFromRun_C:EventReceived_B93815AE448E3DD6F3DB78A9AD8EEC21(Payload) end
---@param Payload FGameplayEventData
function UGA_AI_B1_Watts_JumpAttackFromRun_C:EventReceived_7B42062C4D526528DEC3248F4F39EE08(Payload) end
function UGA_AI_B1_Watts_JumpAttackFromRun_C:OnFinish_FB70408F40E41CA86B24D58DA6A21098() end
---@param Payload FGameplayEventData
function UGA_AI_B1_Watts_JumpAttackFromRun_C:EventReceived_F328ED40479E4822BFD07B9F19B9A083(Payload) end
function UGA_AI_B1_Watts_JumpAttackFromRun_C:OnFinish_F1F05DEA46D4A9B6FD1BD49F452AD758() end
---@param Payload FGameplayEventData
function UGA_AI_B1_Watts_JumpAttackFromRun_C:EventReceived_CA66647C4A87A6C06599708C4E863A95(Payload) end
---@param Payload FGameplayEventData
function UGA_AI_B1_Watts_JumpAttackFromRun_C:EventReceived_86F83E7943177A6517AB4E88F02C2E5B(Payload) end
function UGA_AI_B1_Watts_JumpAttackFromRun_C:OnCancelled_D43C4D6E44EF9A66280ECFABD7D72526() end
function UGA_AI_B1_Watts_JumpAttackFromRun_C:OnInterrupted_D43C4D6E44EF9A66280ECFABD7D72526() end
function UGA_AI_B1_Watts_JumpAttackFromRun_C:OnBlendOut_D43C4D6E44EF9A66280ECFABD7D72526() end
function UGA_AI_B1_Watts_JumpAttackFromRun_C:OnCompleted_D43C4D6E44EF9A66280ECFABD7D72526() end
---@param bWasCancelled boolean
function UGA_AI_B1_Watts_JumpAttackFromRun_C:K2_OnEndAbility(bWasCancelled) end
---@param EventData FGameplayEventData
function UGA_AI_B1_Watts_JumpAttackFromRun_C:K2_ActivateAbilityFromEvent(EventData) end
function UGA_AI_B1_Watts_JumpAttackFromRun_C:UpdateDeltaCorrection() end
---@param EntryPoint int32
function UGA_AI_B1_Watts_JumpAttackFromRun_C:ExecuteUbergraph_GA_AI_B1_Watts_JumpAttackFromRun(EntryPoint) end


