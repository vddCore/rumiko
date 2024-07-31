---@meta

---@class ABP_AI_BlockingShield_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Forward UArrowComponent
---@field Plane UStaticMeshComponent
---@field DefaultSceneRoot USceneComponent
---@field OnShieldDestroyed FBP_AI_BlockingShield_COnShieldDestroyed
ABP_AI_BlockingShield_C = {}

function ABP_AI_BlockingShield_C:ReceiveBeginPlay() end
function ABP_AI_BlockingShield_C:Toggle() end
---@param EntryPoint int32
function ABP_AI_BlockingShield_C:ExecuteUbergraph_BP_AI_BlockingShield(EntryPoint) end
---@param DamageCauser AActor
function ABP_AI_BlockingShield_C:OnShieldDestroyed__DelegateSignature(DamageCauser) end


