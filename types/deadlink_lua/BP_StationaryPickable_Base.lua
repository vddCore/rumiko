---@meta

---@class ABP_StationaryPickable_Base_C : ACDStationaryPickable
---@field UberGraphFrame FPointerToUberGraphFrame
---@field StaticAudio UAudioComponent
---@field Glow UStaticMeshComponent
---@field Pickup_Color FLinearColor
---@field Pickup_Color_Light FLinearColor
---@field ['ReflectionMask Value'] float
---@field Glow_Color FLinearColor
---@field OnPickupActivate FBP_StationaryPickable_Base_COnPickupActivate
---@field OnPickupDeactivate FBP_StationaryPickable_Base_COnPickupDeactivate
ABP_StationaryPickable_Base_C = {}

function ABP_StationaryPickable_Base_C:SetupMaterials() end
function ABP_StationaryPickable_Base_C:ReceiveBeginPlay() end
function ABP_StationaryPickable_Base_C:PickUp() end
function ABP_StationaryPickable_Base_C:OnPickupActivated() end
function ABP_StationaryPickable_Base_C:OnPickupDeactivated() end
---@param EntryPoint int32
function ABP_StationaryPickable_Base_C:ExecuteUbergraph_BP_StationaryPickable_Base(EntryPoint) end
function ABP_StationaryPickable_Base_C:OnPickupDeactivate__DelegateSignature() end
function ABP_StationaryPickable_Base_C:OnPickupActivate__DelegateSignature() end


