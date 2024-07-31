---@meta

---@class ABP_Boss3_Part_C : ACDAbilitySystemActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field CDDebrisSpawner UCDDebrisSpawner
---@field ['Explosion Location'] USceneComponent
---@field CombatNumbersWidget UWidgetComponent
---@field DefaultSceneRoot USceneComponent
---@field Alive boolean
---@field ['On Part Destroyed'] FBP_Boss3_Part_COn Part Destroyed
---@field ['Part Id'] int32
---@field ['Weak Spot Material Id'] int32
---@field ['Weak Spot Default Material'] UMaterialInterface
---@field ['Weak Spot Material'] UMaterialInterface
---@field ['Destroyed Material'] UMaterialInterface
---@field ['Weak Spot Enabled'] boolean
---@field ['Immune Effect Handle'] FActiveGameplayEffectHandle
---@field ['Explosion Template'] TSubclassOf<ACDExplosionVisualEffect>
---@field Enabled boolean
---@field ImmunityEffectClass TSubclassOf<UGameplayEffect>
---@field ['Destroyed Meshes'] TArray<UStaticMesh>
---@field Debris TMap<TSubclassOf<ACDGenericPhysicsActor>, float>
---@field ['Debris Mirror'] boolean
---@field ['Open Cue'] USoundBase
---@field ['Close Cue'] USoundBase
ABP_Boss3_Part_C = {}

---@return boolean
function ABP_Boss3_Part_C:CanBeSwapped() end
---@return FVector
function ABP_Boss3_Part_C:GetSwapTargetLocation() end
---@return UClass
function ABP_Boss3_Part_C:GetTaserStrategyTemplate() end
---@return TArray<AActor>
function ABP_Boss3_Part_C:GetActorsToIgnoreDuringValidationCheck() end
---@param HitResult FHitResult
---@return boolean
function ABP_Boss3_Part_C:CanBeTargeted(HitResult) end
---@return UCDAbilitySystemComponent
function ABP_Boss3_Part_C:GetTargetAbilitySystemComp() end
---@return FBoxSphereBounds
function ABP_Boss3_Part_C:GetTargetBounds() end
---@return FVector
function ABP_Boss3_Part_C:GetTargetingLocation() end
---@return boolean
function ABP_Boss3_Part_C:IsTargetValid() end
---@param Open boolean
---@param Component_Location USceneComponent
ABP_Boss3_Part_C['Play Open Sound'] = function(Open, Component_Location) end
---@param Mirrored boolean
---@param Debris TSubclassOf<ACDGenericPhysicsActor>
---@param Data FCDDebrisData
ABP_Boss3_Part_C['Get Debris Data'] = function(Mirrored, Debris, Data) end
---@param Parent UMeshComponent
---@param Debris TSubclassOf<ACDGenericPhysicsActor>
---@param Dir FVector
ABP_Boss3_Part_C['Get Debris Initial Dir'] = function(Parent, Debris, Dir) end
ABP_Boss3_Part_C['Spawn Debris'] = function() end
ABP_Boss3_Part_C['Swap Components To Destroyed'] = function() end
---@param Enabled boolean
ABP_Boss3_Part_C['Set Marked Effect Enabled'] = function(Enabled) end
---@param Enabled boolean
ABP_Boss3_Part_C['Set Weak Spot Enabled'] = function(Enabled) end
---@param Weak_Spot_Component TArray<UMeshComponent>
ABP_Boss3_Part_C['Get Weak Spot Components'] = function(Weak_Spot_Component) end
---@param SwapLocation FVector
function ABP_Boss3_Part_C:ExecuteSwap(SwapLocation) end
function ABP_Boss3_Part_C:ReceiveBeginPlay() end
ABP_Boss3_Part_C['Destroy Part'] = function() end
---@param Open boolean
---@param Rate float
ABP_Boss3_Part_C['Play Open Anim'] = function(Open, Rate) end
---@param DamageAmount float
---@param HitInfo FHitResult
---@param DamageTags FGameplayTagContainer
---@param InstigatorCharacter ACDCharacterBase
---@param DamageCauser AActor
function ABP_Boss3_Part_C:OnDamaged(DamageAmount, HitInfo, DamageTags, InstigatorCharacter, DamageCauser) end
---@param Character ACDCharacterBase
function ABP_Boss3_Part_C:OnCharacterKilled(Character) end
---@param EntryPoint int32
function ABP_Boss3_Part_C:ExecuteUbergraph_BP_Boss3_Part(EntryPoint) end
---@param Part_Id int32
ABP_Boss3_Part_C['On Part Destroyed__DelegateSignature'] = function(Part_Id) end


