---@meta

---@class ACountessPlayerCharacter_C : ACharacter
---@field UberGraphFrame FPointerToUberGraphFrame
---@field FollowCamera UCameraComponent
---@field CameraBoom USpringArmComponent
---@field BaseTurnRate float
---@field BaseLookUpRate float
---@field Attacking FCountessPlayerCharacter_CAttacking
---@field SaveAttack boolean
---@field isAttacking boolean
---@field AttackCount int32
ACountessPlayerCharacter_C = {}

function ACountessPlayerCharacter_C:ResetCombo() end
function ACountessPlayerCharacter_C:ComboAttackSave() end
---@param EntryPoint int32
function ACountessPlayerCharacter_C:ExecuteUbergraph_CountessPlayerCharacter(EntryPoint) end
function ACountessPlayerCharacter_C:Attacking__DelegateSignature() end


