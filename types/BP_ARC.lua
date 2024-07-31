---@meta

---@class ABP_ARC_C : ACDWeapon
---@field UberGraphFrame FPointerToUberGraphFrame
---@field NextShot_Effect UNiagaraComponent
---@field BP_AmmoCounter_Component UBP_AmmoCounter_Component_C
---@field Loop_SparkEffect UNiagaraComponent
ABP_ARC_C = {}

function ABP_ARC_C:ReceiveBeginPlay() end
function ABP_ARC_C:OnBringUp() end
---@param EntryPoint int32
function ABP_ARC_C:ExecuteUbergraph_BP_ARC(EntryPoint) end


