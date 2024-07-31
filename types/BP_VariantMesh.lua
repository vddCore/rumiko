---@meta

---@class ABP_VariantMesh_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field StaticAudio_Destroyed UAudioComponent
---@field StaticAudio UAudioComponent
---@field OnVariantChangedVFX UNiagaraComponent
---@field CDVariant UCDVariantComponent
---@field CDDebrisSpawner UCDDebrisSpawner
---@field StaticMesh UStaticMeshComponent
---@field DefaultSceneRoot USceneComponent
---@field DefaultMesh UStaticMesh
---@field DamagedMesh UStaticMesh
---@field TargetToDestroy AActor
---@field ['TargetToDestroy #2'] AActor
---@field ExtraTargetsToDestroy TArray<AActor>
---@field Impulse float
---@field AngularImulse float
---@field CastShadow boolean
---@field CastShadow_Debris boolean
---@field ['Receives Decals'] boolean
---@field BreakSound USoundBase
---@field Debris TArray<TSubclassOf<ACDGenericPhysicsActor>>
---@field OnPreDebrisSpawned FBP_VariantMesh_COnPreDebrisSpawned
---@field OnPostDebrisSpawn FBP_VariantMesh_COnPostDebrisSpawn
ABP_VariantMesh_C = {}

function ABP_VariantMesh_C:PreDebrisSpawned() end
function ABP_VariantMesh_C:PostDebrisSpawned() end
---@param SpawnTransform FTransform
function ABP_VariantMesh_C:GetDebrisSpawnTransform(SpawnTransform) end
---@param ImpuseDirection FVector
---@param DebrisData TArray<FCDDebrisData>
function ABP_VariantMesh_C:GenerateDebrisData(ImpuseDirection, DebrisData) end
function ABP_VariantMesh_C:TrySpawnCoins() end
function ABP_VariantMesh_C:UserConstructionScript() end
function ABP_VariantMesh_C:ReceiveBeginPlay() end
---@param DamagedActor AActor
---@param Damage float
---@param InstigatedBy AController
---@param HitLocation FVector
---@param FHitComponent UPrimitiveComponent
---@param BoneName FName
---@param ShotFromDirection FVector
---@param DamageType UDamageType
---@param DamageCauser AActor
function ABP_VariantMesh_C:OnTakePointDamage_Event_0(DamagedActor, Damage, InstigatedBy, HitLocation, FHitComponent, BoneName, ShotFromDirection, DamageType, DamageCauser) end
function ABP_VariantMesh_C:DebrisSpawned() end
---@param VariantIdx int32
function ABP_VariantMesh_C:BndEvt__BP_VariantMesh_CDVariant_K2Node_ComponentBoundEvent_0_CDVariantChanged__DelegateSignature(VariantIdx) end
---@param EntryPoint int32
function ABP_VariantMesh_C:ExecuteUbergraph_BP_VariantMesh(EntryPoint) end
function ABP_VariantMesh_C:OnPostDebrisSpawn__DelegateSignature() end
function ABP_VariantMesh_C:OnPreDebrisSpawned__DelegateSignature() end


