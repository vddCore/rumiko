---@meta

---@class ABP_Gib_Base_C : ACDGib
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BloodTrail UNiagaraComponent
---@field Timeline_Death_NewTrack_0_CBB8D0914319A756B65001ACBF697D9B float
---@field Timeline_Death__Direction_CBB8D0914319A756B65001ACBF697D9B ETimelineDirection::Type
---@field Timeline_Death UTimelineComponent
ABP_Gib_Base_C = {}

function ABP_Gib_Base_C:HandleDisappear() end
function ABP_Gib_Base_C:UserConstructionScript() end
function ABP_Gib_Base_C:Timeline_Death__FinishedFunc() end
function ABP_Gib_Base_C:Timeline_Death__UpdateFunc() end
function ABP_Gib_Base_C:ReceiveBeginPlay() end
function ABP_Gib_Base_C:HandleDeath() end
---@param EntryPoint int32
function ABP_Gib_Base_C:ExecuteUbergraph_BP_Gib_Base(EntryPoint) end


