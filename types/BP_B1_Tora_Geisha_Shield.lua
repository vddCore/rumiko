---@meta

---@class ABP_B1_Tora_Geisha_Shield_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field SkeletalMesh USkeletalMeshComponent
---@field DefaultSceneRoot USceneComponent
---@field Fade_Value_C67B880C44462C4D9ECA53A1C5254DDE float
---@field Fade__Direction_C67B880C44462C4D9ECA53A1C5254DDE ETimelineDirection::Type
---@field Fade UTimelineComponent
ABP_B1_Tora_Geisha_Shield_C = {}

function ABP_B1_Tora_Geisha_Shield_C:Fade__FinishedFunc() end
function ABP_B1_Tora_Geisha_Shield_C:Fade__UpdateFunc() end
function ABP_B1_Tora_Geisha_Shield_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function ABP_B1_Tora_Geisha_Shield_C:ExecuteUbergraph_BP_B1_Tora_Geisha_Shield(EntryPoint) end


