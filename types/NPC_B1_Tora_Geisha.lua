---@meta

---@class ANPC_B1_Tora_Geisha_C : ANPC_HumanoidBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field GeishaShieldMesh USkeletalMeshComponent
---@field KnifeAttackDirection UArrowComponent
---@field MeleeCollision UCapsuleComponent
---@field Umbrela_Close UStaticMeshComponent
---@field Hit_Reaction_Timeline_Glitch_9135A39F43A136C35E3131BB656D1F99 float
---@field Hit_Reaction_Timeline_Radius_9135A39F43A136C35E3131BB656D1F99 float
---@field Hit_Reaction_Timeline__Direction_9135A39F43A136C35E3131BB656D1F99 ETimelineDirection::Type
---@field ['Hit Reaction Timeline'] UTimelineComponent
ANPC_B1_Tora_Geisha_C = {}

function ANPC_B1_Tora_Geisha_C:UserConstructionScript() end
ANPC_B1_Tora_Geisha_C['Hit Reaction Timeline__FinishedFunc'] = function() end
ANPC_B1_Tora_Geisha_C['Hit Reaction Timeline__UpdateFunc'] = function() end
function ANPC_B1_Tora_Geisha_C:ReceiveBeginPlay() end
---@param DeltaSeconds float
function ANPC_B1_Tora_Geisha_C:ReceiveTick(DeltaSeconds) end
---@param Show boolean
function ANPC_B1_Tora_Geisha_C:ShowUmbrella(Show) end
---@param Source ACharacter
---@param Direction FVector
function ANPC_B1_Tora_Geisha_C:K2_OnIncomingAttack(Source, Direction) end
---@param Damage float
---@param DamageType UDamageType
---@param HitLocation FVector
---@param HitNormal FVector
---@param HitComponent UPrimitiveComponent
---@param BoneName FName
---@param ShotFromDirection FVector
---@param InstigatedBy AController
---@param DamageCauser AActor
---@param HitInfo FHitResult
function ANPC_B1_Tora_Geisha_C:ReceivePointDamage(Damage, DamageType, HitLocation, HitNormal, HitComponent, BoneName, ShotFromDirection, InstigatedBy, DamageCauser, HitInfo) end
function ANPC_B1_Tora_Geisha_C:K2_HandleDeath() end
function ANPC_B1_Tora_Geisha_C:ResetShieldReaction() end
---@param EntryPoint int32
function ANPC_B1_Tora_Geisha_C:ExecuteUbergraph_NPC_B1_Tora_Geisha(EntryPoint) end


