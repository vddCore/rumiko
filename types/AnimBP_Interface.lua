---@meta

---@class IAnimBP_Interface_C : IInterface
IAnimBP_Interface_C = {}

---@param Armed boolean
function IAnimBP_Interface_C:Set_Armed(Armed) end
---@param EQUIP boolean
function IAnimBP_Interface_C:EQUIP(EQUIP) end
---@param DamageAnim UAnimSequenceBase
function IAnimBP_Interface_C:GetAnim_Player_Damage(DamageAnim) end
---@param Victim AActor
---@param Fatality_type FatalityType_Enum::Type
function IAnimBP_Interface_C:FE_FatalityEffects(Victim, Fatality_type) end
---@param WithSlowMotionEffect boolean
---@param PhysImpulse boolean
function IAnimBP_Interface_C:FE_Dead(WithSlowMotionEffect, PhysImpulse) end
---@param Socket FName
---@param PARTICLE UParticleSystem
function IAnimBP_Interface_C:FE_DamageParticle(Socket, PARTICLE) end
---@param SlowMotionStrengthm float
---@param TimeInSlowMotion float
function IAnimBP_Interface_C:FE_SlowMotion(SlowMotionStrengthm, TimeInSlowMotion) end
function IAnimBP_Interface_C:FE_WeaponDrop() end
---@param Attack boolean
---@param Index int32
---@param RandomAnimations boolean
---@param Animation UAnimSequence
function IAnimBP_Interface_C:GetAnim_Block(Attack, Index, RandomAnimations, Animation) end
---@param Index int32
---@param RandomTaunt boolean
---@param Animation UAnimSequence
function IAnimBP_Interface_C:GetAnim_Taunts(Index, RandomTaunt, Animation) end
---@param SkillName FString
---@param Animation UAnimSequence
function IAnimBP_Interface_C:GetAnim_Skills(SkillName, Animation) end
---@param Stealth boolean
---@param FatalityType FString
---@param FatalityArray TArray<FFatality_Struct>
function IAnimBP_Interface_C:GetAnim_Fatality(Stealth, FatalityType, FatalityArray) end
---@param State FString
---@param Animation UAnimSequence
function IAnimBP_Interface_C:GetAnim_CombatTransition(State, Animation) end
---@param Direction FString
---@param Animation UAnimSequence
function IAnimBP_Interface_C:GetAnim_Avoid(Direction, Animation) end
---@param Direction FString
---@param Animation UAnimSequence
function IAnimBP_Interface_C:GetAnim_Roll(Direction, Animation) end
---@param BlendSpace UBlendSpaceBase
function IAnimBP_Interface_C:ChangeMovementAnimation(BlendSpace) end
---@param Lean float
function IAnimBP_Interface_C:Set_Lean(Lean) end
---@param IsJump boolean
function IAnimBP_Interface_C:Set_Jump(IsJump) end
function IAnimBP_Interface_C:Set_ThrowRock() end
---@param Dead boolean
function IAnimBP_Interface_C:Set_Dead(Dead) end
---@param Damage boolean
function IAnimBP_Interface_C:Set_Damage(Damage) end
---@param Blocking boolean
function IAnimBP_Interface_C:Set_Blocking(Blocking) end
---@param DamageParameters FDamageParam_Struct
function IAnimBP_Interface_C:DamageMelee(DamageParameters) end
---@param Direction_Targeting float
function IAnimBP_Interface_C:Set_Direction_Targeting(Direction_Targeting) end
---@param Combat boolean
function IAnimBP_Interface_C:Set_Combat(Combat) end


