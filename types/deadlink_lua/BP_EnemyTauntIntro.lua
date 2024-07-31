---@meta

---@class ABP_EnemyTauntIntro_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Camera UCameraComponent
---@field SkeletalMesh_Camera USkeletalMeshComponent
---@field SkeletalMesh_Enemy USkeletalMeshComponent
---@field DefaultSceneRoot USceneComponent
---@field SlomoHandle FSlomoHandle
---@field ['Global Slomo'] float
---@field ['Enemy Mesh'] USkeletalMesh
---@field ['Enemy Anim'] UAnimSequence
---@field ['Camera Anim'] UAnimSequence
---@field Enemy ABP_EnemyCharacter_C
ABP_EnemyTauntIntro_C = {}

function ABP_EnemyTauntIntro_C:ReceiveBeginPlay() end
---@param Enemy_Mesh USkeletalMesh
---@param Enemy_Anim UAnimSequenceBase
---@param Camera_Anim UAnimSequence
ABP_EnemyTauntIntro_C['Play Taunt'] = function(Enemy_Mesh, Enemy_Anim, Camera_Anim) end
---@param Instant boolean
ABP_EnemyTauntIntro_C['On Taunt End'] = function(Instant) end
---@param EntryPoint int32
function ABP_EnemyTauntIntro_C:ExecuteUbergraph_BP_EnemyTauntIntro(EntryPoint) end


