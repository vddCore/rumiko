---@meta

---@class ABP_Screens_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field StaticAudio_Destroyed UAudioComponent
---@field StaticAudio UAudioComponent
---@field Light URectLightComponent
---@field ScreenMesh UStaticMeshComponent
---@field DefaultSceneRoot USceneComponent
---@field GlitchRevert_Value_7E6E6A2F4DBFAEAE8D79C6B7FF3FB70D float
---@field GlitchRevert__Direction_7E6E6A2F4DBFAEAE8D79C6B7FF3FB70D ETimelineDirection::Type
---@field GlitchRevert UTimelineComponent
---@field ToDestroy AActor
---@field Mesh UStaticMesh
---@field UseLight boolean
---@field ['Light Intensity'] float
---@field ['Light Color'] FLinearColor
---@field ['Light Width'] float
---@field ['Light Height'] float
---@field CustomScreenMat UMaterialInterface
---@field ['Custom Color A'] UMaterialInterface
---@field ['Custom Color B'] UMaterialInterface
---@field Destroyed boolean
---@field Collision boolean
---@field Glitch boolean
---@field ['Glitch Frequency'] float
---@field ['Glitch Tiles'] float
---@field GlitchEvent FTimerHandle
---@field ['Random Animation'] boolean
---@field ['Random Animation Frequency'] float
---@field AlwaysDestroy boolean
---@field BreakSound USoundBase
ABP_Screens_C = {}

function ABP_Screens_C:SetupLight() end
function ABP_Screens_C:SetupMaterials() end
function ABP_Screens_C:UserConstructionScript() end
function ABP_Screens_C:GlitchRevert__FinishedFunc() end
function ABP_Screens_C:GlitchRevert__UpdateFunc() end
ABP_Screens_C['Start Glitch'] = function() end
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
function ABP_Screens_C:ReceivePointDamage(Damage, DamageType, HitLocation, HitNormal, HitComponent, BoneName, ShotFromDirection, InstigatedBy, DamageCauser, HitInfo) end
function ABP_Screens_C:ReceiveBeginPlay() end
function ABP_Screens_C:StartRandomAnim() end
ABP_Screens_C['Force Destroy'] = function() end
---@param EntryPoint int32
function ABP_Screens_C:ExecuteUbergraph_BP_Screens(EntryPoint) end


