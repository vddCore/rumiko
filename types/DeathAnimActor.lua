---@meta

---@class ADeathAnimActor_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Capsule UCapsuleComponent
---@field Angular_Damping_Alpha_86183CEF4443206B8B33A29FA474B1F3 float
---@field Angular_Damping__Direction_86183CEF4443206B8B33A29FA474B1F3 ETimelineDirection::Type
---@field ['Angular Damping'] UTimelineComponent
ADeathAnimActor_C = {}

ADeathAnimActor_C['Angular Damping__FinishedFunc'] = function() end
ADeathAnimActor_C['Angular Damping__UpdateFunc'] = function() end
function ADeathAnimActor_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function ADeathAnimActor_C:ExecuteUbergraph_DeathAnimActor(EntryPoint) end


