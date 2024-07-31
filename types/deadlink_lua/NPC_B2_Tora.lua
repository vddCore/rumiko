---@meta

---@class ANPC_B2_Tora_C : ANPC_HumanoidBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field FrontalShield UStaticMeshComponent
---@field MeleeCollisionShapeRight USphereComponent
---@field MeleeCollisionShapeLeft USphereComponent
---@field ShieldDisappear_PhysBlend_01D87C0A409AE2AFBF92259676DF27BF float
---@field ShieldDisappear_Opacity_01D87C0A409AE2AFBF92259676DF27BF float
---@field ShieldDisappear__Direction_01D87C0A409AE2AFBF92259676DF27BF ETimelineDirection::Type
---@field ShieldDisappear UTimelineComponent
---@field ShieldTimeline_Glitch_3DBF8EB1416480C45710AFA1C5CEC825 float
---@field ShieldTimeline_Ripple_3DBF8EB1416480C45710AFA1C5CEC825 float
---@field ShieldTimeline__Direction_3DBF8EB1416480C45710AFA1C5CEC825 ETimelineDirection::Type
---@field ShieldTimeline UTimelineComponent
---@field ShieldMat UMaterialInstanceDynamic
ANPC_B2_Tora_C = {}

---@param Spline USplineComponent
function ANPC_B2_Tora_C:GetAttackSpline(Spline) end
function ANPC_B2_Tora_C:ShieldTimeline__FinishedFunc() end
function ANPC_B2_Tora_C:ShieldTimeline__UpdateFunc() end
function ANPC_B2_Tora_C:ShieldDisappear__FinishedFunc() end
function ANPC_B2_Tora_C:ShieldDisappear__UpdateFunc() end
---@param DeltaSeconds float
function ANPC_B2_Tora_C:ReceiveTick(DeltaSeconds) end
---@param DamageAmount float
---@param HitInfo FHitResult
---@param DamageTags FGameplayTagContainer
---@param InstigatorCharacter ACDCharacterBase
---@param DamageCauser AActor
function ANPC_B2_Tora_C:OnDamaged(DamageAmount, HitInfo, DamageTags, InstigatorCharacter, DamageCauser) end
function ANPC_B2_Tora_C:ReceiveBeginPlay() end
function ANPC_B2_Tora_C:K2_HandleDeath() end
---@param EntryPoint int32
function ANPC_B2_Tora_C:ExecuteUbergraph_NPC_B2_Tora(EntryPoint) end


